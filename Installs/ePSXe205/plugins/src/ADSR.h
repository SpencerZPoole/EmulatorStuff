#ifndef _ADSR_H_INCLUDED
#define _ADSR_H_INCLUDED

#include "Global.h"
#include "Envelope.h"

class ADSR
{
public:
	ADSR();
	virtual ~ADSR();

	F_INLINE int getADSRVolume(void);
	F_INLINE void setADSRVolume(int adsrvol);

	F_INLINE int getState(void);

	F_INLINE void setADSR1(unsigned short adsr1);
	F_INLINE void setADSR2(unsigned short adsr2);

	F_INLINE void KeyOn(void);
	F_INLINE void KeyOff(void);
	F_INLINE void stop(void);

	F_INLINE void updateADSRVolume(void);

private:
	Envelope theEnvelope; // エンベロープ処理

	int AttackSlope;
	int AttackRate;
	int DecayRate;
	int SustainLevel;
	int SustainSlope;
	int SustainMode;
	int SustainRate;
	int ReleaseSlope;
	int ReleaseRate;

	enum ADSR_State
	{
		  ADSRSTATE_SILENT
		, ADSRSTATE_ATTACK
		, ADSRSTATE_DECAY
		, ADSRSTATE_SUSTAIN
		, ADSRSTATE_RELEASE
	};
	ADSR_State ADSRstate;
};

F_INLINE int ADSR::getADSRVolume(void)
{
	return theEnvelope.getHeight();
}

F_INLINE void ADSR::setADSRVolume(int adsrvol)
{
	theEnvelope.setHeight(adsrvol);
}

F_INLINE int ADSR::getState(void)
{
	return ADSRstate;
}

F_INLINE void ADSR::setADSR1(unsigned short adsr1)
{
	AttackSlope = BitValue(adsr1, 0x0f, 1);
	AttackRate = BitValue(adsr1, 0x08, 7);
	DecayRate = BitValue(adsr1, 0x04, 4);
	SustainLevel = BitValue(adsr1, 0x00, 4);

	switch(ADSRstate)
	{
		case ADSRSTATE_ATTACK:
			theEnvelope.setMode(AttackSlope, 0, 0, AttackRate); break;
		case ADSRSTATE_DECAY:
			theEnvelope.setMode(1, 1, 0, DecayRate * 4); break;
	}
}

F_INLINE void ADSR::setADSR2(unsigned short adsr2)
{
	SustainSlope = BitValue(adsr2, 0x0f, 1);
	SustainMode = BitValue(adsr2, 0x0e, 1);
	SustainRate = BitValue(adsr2, 0x06, 7);
	ReleaseSlope = BitValue(adsr2, 0x05, 1);
	ReleaseRate = BitValue(adsr2, 0x00, 5);

	switch(ADSRstate)
	{
		case ADSRSTATE_SUSTAIN:
			theEnvelope.setMode(SustainSlope, SustainMode, 0, SustainRate); break;
		case ADSRSTATE_RELEASE:
			theEnvelope.setMode(ReleaseSlope, 1, 0, (ReleaseRate == 31) ? 127 : ReleaseRate * 4); break;
	}
}

F_INLINE void ADSR::KeyOn(void)
{
	ADSRstate = ADSRSTATE_ATTACK;
	theEnvelope.setMode(AttackSlope, 0, 0, AttackRate);
	theEnvelope.setHeight(0); // キーオン時にADSRVolumeは0に初期化される
}

F_INLINE void ADSR::KeyOff(void)
{
	ADSRstate = ADSRSTATE_RELEASE;
	theEnvelope.setMode(ReleaseSlope, 1, 0, (ReleaseRate == 31) ? 127 : ReleaseRate * 4);
}

F_INLINE void ADSR::stop(void)
{
	ADSRstate = ADSRSTATE_SILENT;
	theEnvelope.setMode(0, 0, 0, 127);
	theEnvelope.setHeight(0);
}

F_INLINE void ADSR::updateADSRVolume(void)
{
	theEnvelope.updateHeight();

	switch(ADSRstate)
	{
		case ADSRSTATE_SILENT:
			break;

		case ADSRSTATE_ATTACK:
			// 32767に達したら、ディケイに移行する
			if(theEnvelope.getHeight() == 32767)
			{
				ADSRstate = ADSRSTATE_DECAY;
				theEnvelope.setMode(1, 1, 0, DecayRate * 4);
			}
			break;

		case ADSRSTATE_DECAY:
			// サスティンレベルの高さに達したら、サスティンに移行する
			if(theEnvelope.getHeight() < 2048 * (SustainLevel + 1))
			{
				ADSRstate = ADSRSTATE_SUSTAIN;
				theEnvelope.setMode(SustainSlope, SustainMode, 0, SustainRate);
			}
			break;

		case ADSRSTATE_SUSTAIN:
			break;

		case ADSRSTATE_RELEASE:
			break;
	}
}

#endif // #ifndef _ADSR_H_INCLUDED
