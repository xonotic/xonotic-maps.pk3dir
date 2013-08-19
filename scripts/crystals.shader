models/crystals/crystal1
{
	dpmeshcollisions
	dpglossintensitymod 5
	dpglossexponentmod 2
	surfaceparm alphashadow

	dpreflectcube cubemaps/default/sky
	{
		map "models/crystals/crystal1"
	}
	{
		map $lightmap
		blendfunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

