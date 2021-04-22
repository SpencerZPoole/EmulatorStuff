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
	int Slope;       // 0:���j�A 1:�w��
	int Mode;        // 0:����   1:����
	int Phase;       // 0:����   1:�t��
	int Rate;        // ���[�g 127:���ω�
	int curHeight;   // ���݂̃G���x���[�v�l

	int IntervalCnt; // �C���^�[�o���J�E���^
	                 // ���[�h�ؑ֎��ɃC���^�[�o���������錻�ۂ��Č�����ׁA
	                 // �N���A����0�`0x7fff�Ń��[�v������B
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
	if(Rate == 127) return; // ���[�g��127�̏ꍇ�A�ω��ʂ�0
	if(Mode == 0)
	{ // ����
		int shift = Rate >> 2;
		int exp = (Slope & ((curHeight ^ (curHeight >> 31)) > 24575)) * 2; // �w��
		int interval = ~(0xffffffe0 << shift << exp) >> 16;
		if((IntervalCnt & interval) == 0)
		{
			int base = (4 | (~Rate & 3)) ^ -Phase;
			int dHeight = (-2048 >> shift >> exp) * base;
			curHeight = Clip16(curHeight - dHeight);
		}
	}
	else
	{ // ����
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
				if(Slope != 0) dHeight = (dHeight * curHeight) >> 15; // �w��
				curHeight += dHeight;
			}
		}
		else curHeight = 0;
	}
}

#endif // #ifndef _ENVELOPE_H_INCLUDED
