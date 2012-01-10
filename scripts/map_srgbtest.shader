textures/nifrek/grey25
{
	qer_editorimage textures/nifrek/grey25

	q3map_bouncescale 1.25

	{
		map textures/nifrek/grey25
	}

	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
		blendfunc filter
	}
}

textures/nifrek/grey50
{
	qer_editorimage textures/nifrek/grey50

	q3map_bouncescale 1.25

	{
		map textures/nifrek/grey50
	}

	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
		blendfunc filter
	}
}

textures/nifrek/grey75
{
	qer_editorimage textures/nifrek/grey75

	q3map_bouncescale 1.25
	
	{
		map textures/nifrek/grey75
	}

	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
		blendfunc filter
	}
}

textures/nifrek/grey75light
{
	qer_editorimage textures/nifrek/grey75light_glow
	
	q3map_bouncescale 1.25

	{
		map textures/nifrek/grey75light
	}

	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
		blendfunc filter
	}
}
	
textures/nifrek/grey75light-surfacelight
{
	qer_editorimage textures/nifrek/grey75light_glow
	
	q3map_bouncescale 1.25

	q3map_surfacelight 1500
	q3map_lightSubdivide 64

	
	{
		map textures/nifrek/grey75light
	}

	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
		blendfunc filter
	}
}