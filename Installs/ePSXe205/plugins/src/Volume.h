#ifndef _VOLUME_H_INCLUDED
#define _VOLUME_H_INCLUDED

#include "Global.h"
#include "Envelope.h"

class Volume
{
public:
	Volume();
	virtual ~Volume();

	F_INLINE void setVolume(unsigned short value);
	F_INLINE int getCurrentVolume(void);
	F_INLINE void updateCurrentVolume(void);

private:
	Envelope theEnvelope; // エンベロープ処理

	int VolumeMode;
	int VolumeNormalVolume;
	int VolumeSweepSlope;
	int VolumeSweepMode;
	int VolumeSweepPhase;
	int VolumeSweepVolume;

	int CurrentVolume;
};

F_INLINE void Volume::setVolume(unsigned short value)
{
	VolumeMode = BitValue(value, 0x0f, 1);

	// Normal Mode
	VolumeNormalVolume = BitValue(value, 0x00, 14);
	if(BitValue(value, 0x0e, 1) == 1) VolumeNormalVolume -= 0x4000; // 位相逆転

	// Sweep Mode
	VolumeSweepSlope = BitValue(value, 0x0e, 1);
	VolumeSweepMode = BitValue(value, 0x0d, 1);
	VolumeSweepPhase = BitValue(value, 0x0c, 1);
	VolumeSweepVolume = BitValue(value, 0x00, 7);

	if(VolumeMode == 0) // Normal Mode
	{
		// ボリュームは固定
		CurrentVolume = VolumeNormalVolume << 1;
	}
	else // Sweep Mode
	{
		// 現在のボリュームから増減させる
		theEnvelope.setHeight(CurrentVolume);
		theEnvelope.setMode(VolumeSweepSlope, VolumeSweepMode, VolumeSweepPhase, VolumeSweepVolume);
	}
}

F_INLINE int Volume::getCurrentVolume(void)
{
	return CurrentVolume;
}

F_INLINE void Volume::updateCurrentVolume(void)
{
	if(VolumeMode != 0)
	{ // Sweep Mode
		theEnvelope.updateHeight();
		CurrentVolume = theEnvelope.getHeight();
	}
}

#endif // #ifndef _VOLUME_H_INCLUDED
