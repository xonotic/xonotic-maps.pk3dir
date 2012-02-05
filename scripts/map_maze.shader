textures/map_maze
{
	qer_editorimage textures/map_maze/sand.tga
	q3map_bounceScale  0.2
	dpoffsetmapping - 2 match8 184

	q3map_lightmapSampleOffset 3
	q3map_nonplanar
	q3map_shadeangle 45

	{
		map textures/map_maze/sand.tga

	}
	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
		blendfunc filter
	}
}