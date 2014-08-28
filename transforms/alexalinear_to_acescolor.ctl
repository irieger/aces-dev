
// ARRI ALEXA Wide Gammut (Linear) to
// Based on Alexa v3 EI800 logC vendor supplied
// Modified by Ingmar Rieger to use with files from HDR science project
// https://hdr-2014.hdm-stuttgart.de done at my school

void main
(	input varying float rIn,
	input varying float gIn,
	input varying float bIn,
	input varying float aIn,
	output varying float rOut,
	output varying float gOut,
	output varying float bOut,
	output varying float aOut)
{

	rOut = rIn * 0.680206 + gIn * 0.236137 + bIn * 0.083658;
	gOut = rIn * 0.085415 + gIn * 1.017471 + bIn * -0.102886;
	bOut = rIn * 0.002057 + gIn * -0.062563 + bIn * 1.060506;
	aOut = 1.0;

}
