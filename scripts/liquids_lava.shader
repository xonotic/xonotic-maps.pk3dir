textures/liquids_lava/lava0
{
	qer_editorimage textures/liquids_lava/lava0.tga
	surfaceparm lava
	surfaceparm noimpact
	surfaceparm trans
	cull disable
	deformVertexes wave 150.0 sin 2 5 0.25 0.1
	Q3map_TessSize 128
	q3map_surfacelight 1000
	q3map_lightSubdivide 64
	{
		map textures/liquids_lava/lava0.tga
		blendfunc add
	}
}

textures/liquids_lava/lava0_flow
{
	qer_editorimage textures/liquids_lava/lava0.tga
	surfaceparm lava
	surfaceparm noimpact
	surfaceparm trans
	cull disable
	q3map_surfacelight 1000
	q3map_lightSubdivide 64
	{
		map textures/liquids_lava/lava0.tga
		blendfunc add
		tcMod scroll 0 -0.25
	}
}

