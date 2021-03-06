
// ARRI ALEXA IDT for ALEXA logC files
//  with camera EI set to 160
//  and CCT of adopted white set to 7500K
// Written by v2_IDT_maker.py v0.05 on Wednesday 20 November 2013 by jgoldstone

float
normalizedLogC2ToRelativeExposure(float x) {
	if (x > 0.108361)
		return (pow(10,(x - 0.391007) / 0.269035) - 0.089004) / 5.061087;
	else
		return (x - 0.108361) / 6.332427;
}

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

	float r_lin = normalizedLogC2ToRelativeExposure(rIn);
	float g_lin = normalizedLogC2ToRelativeExposure(gIn);
	float b_lin = normalizedLogC2ToRelativeExposure(bIn);

	rOut = r_lin * 0.821930 + g_lin * 0.171791 + b_lin * 0.006279;
	gOut = r_lin * 0.089522 + g_lin * 1.128531 + b_lin * -0.218053;
	bOut = r_lin * 0.045851 + g_lin * -0.265380 + b_lin * 1.219530;
	aOut = 1.0;

}
