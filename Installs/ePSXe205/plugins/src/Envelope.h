#ifndef _ENVELOPE_H_INCLUDED
#define _ENVELOPE_H_INCLUDED

#include "Global.h"

class Envelope
{
public:
	Envelope();
	virtual ~Envelope();

	F_INLINE void setMode(int slope, int mode, int phase, int rate);
	F_INLINE void setHeight(int height);
	F_INLINE int getHeight(void);
	F_INLINE void updateHeight(void);

private:
	int Slope;       // 0:リニア 1:指数
	int Mode;        // 0:増加   1:減少
	int Phase;       // 0:正相   1:逆相
	int Rate;        // レート 127:無変化
	int curHeight;   // 現在のエンベロープ値

	int IntervalCnt; // インターバルカウンタ
	                 // モード切替時にインターバルがヨレる現象を再現する為、
	                 // クリアせず0～0x7fffでループさせる。
};

F_INLINE void Envelope::setMode(int slope, int mode, int phase, int rate)
{
	Slope = slope;
	Mode = mode;
	Phase = phase;
	Rate = rate;
}

F_INLINE void Envelope::setHeight(int height)
{
	curHeight = height;
}

F_INLINE int Envelope::getHeight(void)
{
	return curHeight;
}

F_INLINE void Envelope::updateHeight(void)
{
	IntervalCnt++;
	IntervalCnt &= 0x7fff;
	if(Rate == 127) return; // レートが127の場合、変化量は0
	if(Mode == 0)
	{ // 増加
		int shift = Rate >> 2;
		int exp = (Slope & ((curHeight ^ (curHeight >> 31)) > 24575)) * 2; // 指数
		int interval = ~(0xffffffe0 << shift << exp) >> 16;
		if((IntervalCnt & interval) == 0)
		{
			int base = (4 | (~Rate & 3)) ^ -Phase;
			int dHeight = (-2048 >> shift >> exp) * base;
			curHeight = Clip16(curHeight - dHeight);
		}
	}
	else
	{ // 減少
		bool temp;
		switch((Slope << 1) | Phase)
		{
			case 0: temp = (curHeight > 0); break;
			case 1: temp = (curHeight < 0); break;
			case 2: temp = (curHeight > 0); break;
			case 3: temp = true;            break;
		}
		if(temp)
		{
			int shift = Rate >> 2;
			int interval = ~(0xffffffe0 << shift) >> 16;
			if((IntervalCnt & interval) == 0)
			{
				int base = (4 | (~Rate & 3)) ^ ((Phase ^ (Slope & Phase)) - 1);
				int dHeight = (-2048 >> shift) * -base;
				if(Slope != 0) dHeight = (dHeight * curHeight) >> 15; // 指数
				curHeight += dHeight;
			}
		}
		else curHeight = 0;
	}
}

#endif // #ifndef _ENVELOPE_H_INCLUDED
