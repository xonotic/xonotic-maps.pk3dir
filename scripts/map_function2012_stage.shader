textures/map_function2012_stage/lift00inv_nosteps
{
	qer_editorimage textures/facility114invx/misc/lift00inv.tga
	dpoffsetmapping - 1 match8 98
	q3map_bounceScale 1.25
	surfaceparm nosteps
	{
		map textures/facility114invx/misc/lift00inv.tga
		

	}
	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
		blendfunc filter
	}
}

textures/map_function2012_stage/floor00inv_metalsteps
{
	qer_editorimage textures/facility114invx/floor/floor02inv.tga
	dpoffsetmapping - 1 match8 9
	q3map_bounceScale 1.25
	surfaceparm metalsteps
	{
		map textures/facility114invx/floor/floor02inv.tga
		

	}
	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
		blendfunc filter
	}
}
