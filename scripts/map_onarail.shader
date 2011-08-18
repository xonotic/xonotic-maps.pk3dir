textures/map_onarail/ground-sand01-scroll
{

	qer_editorimage textures/terrain01x/ground/mud02.tga
	
	q3map_bounceScale  0.5
	dpoffsetmapping - 2
	surfaceparm nomarks
	q3map_lightmapSampleOffset 8
	q3map_nonplanar
	q3map_shadeangle 45
	{
		map textures/terrain01x/ground/sand01.tga
		tcMod scroll 1.75 0
	}
	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
		blendfunc filter
	}
}
