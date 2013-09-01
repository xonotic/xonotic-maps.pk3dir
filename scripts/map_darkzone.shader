textures/map_darkzone/bluelight
{
	qer_editorimage textures/ex2x/light/light_beam_blue.tga
	
	q3map_bounceScale  0.75
	dpoffsetmapping - 0.5 match8 99
	dpglossintensitymod  3
	dpglossexponentmod  4


	{
		map textures/ex2x/light/light_beam_blue.tga
		

	}
	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
		blendfunc filter
	}
}
