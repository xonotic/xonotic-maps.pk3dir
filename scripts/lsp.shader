textures/lsp/distort_glass
{
	// Thanks to Micrea Kitsune/Taoki for this one
	qer_editorimage textures/lsp/distort_glass.tga
	surfaceparm trans
	q3map_bounceScale 0.75
	{
		map textures/lsp/distort_glass.tga
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

textures/lsp/ctf-redlogo
{
	qer_editorimage textures/lsp/ctf/redlogo.tga
	
	q3map_bounceScale 1.25


	{
		map textures/lsp/ctf/redlogo.tga
		

	}
	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
		blendfunc filter
	}
}

textures/lsp/ctf-bluelogo
{
	qer_editorimage textures/lsp/ctf/bluelogo.tga
	
	q3map_bounceScale 1.25


	{
		textures/lsp/ctf/bluelogo.tga
		

	}
	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
		blendfunc filter
	}
}

textures/lsp/ctf-redbanner
{
	qer_editorimage textures/lsp/ctf/redbanner.tga
	
	q3map_bounceScale 1.25


	{
		textures/lsp/ctf/redbanner.tga
		

	}
	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
		blendfunc filter
	}
}

textures/lsp/ctf-bluebanner
{
	qer_editorimage textures/lsp/ctf/bluebanner.tga
	
	q3map_bounceScale 1.25


	{
		textures/lsp/ctf/bluebanner.tga
		

	}
	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
		blendfunc filter
	}
}
