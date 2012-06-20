textures/map_darkzone/bluelight
{
	qer_editorimage textures/map_darkzone/light/dz_bluelight.tga
	
	q3map_bounceScale  0.75
	dpoffsetmapping - 0.5 match8 99
	dpglossintensitymod  3
	dpglossexponentmod  4


	{
		map textures/map_darkzone/light/dz_bluelight.tga
		

	}
	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
		blendfunc filter
	}
}