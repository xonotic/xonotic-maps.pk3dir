textures/lsp/distort_glass
{
	// Thanks to Micrea Kitsune/Taoki for this one
	qer_editorimage textures/red_planet/distort_glass.tga
	surfaceparm trans
	q3map_bounceScale 0.75
	{
		map textures/red_planet/distort_glass.tga
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
