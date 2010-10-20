textures/map_red-planet/distort_glass
{
	qer_editorimage textures/map_red-planet/distort_glass.tga
	surfaceparm trans
	q3map_bounceScale 0.75
	{
		map textures/map_red-planet/distort_glass.tga
		blendfunc blend
	}
	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
		blendfunc filter
	}
	dp_water 0.1 0.8  3 3  1 1 1  1 1 1  0.125
}

textures/map_red-planet/gradient_light
{
	qer_editorimage textures/map_red-planet/gradient_light.tga
	surfaceparm noimpact
	surfaceparm nonsolid
	surfaceparm trans
	cull none
	{
		clampmap textures/map_red-planet/gradient_light.tga
		blendfunc blend
	}
}
