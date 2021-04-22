#include "ADSR.h"

ADSR::ADSR()
: AttackSlope(0)
, AttackRate(0)
, DecayRate(0)
, SustainLevel(0)
, SustainSlope(0)
, SustainMode(0)
, SustainRate(0)
, ReleaseSlope(0)
, ReleaseRate(0)
, ADSRstate(ADSRSTATE_SILENT)
{
}

ADSR::~ADSR()
{
}
