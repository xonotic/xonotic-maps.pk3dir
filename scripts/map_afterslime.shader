textures/map_afterslime/lava0_blue
{
	qer_editorimage textures/map_afterslime/lava0_blue.tga
	surfaceparm lava
	surfaceparm noimpact
	surfaceparm trans
	cull disable
	deformVertexes wave 150.0 sin 2 5 0.25 0.1
	Q3map_TessSize 128
	q3map_surfacelight 1000
	q3map_lightSubdivide 64
	{
		map textures/map_afterslime/lava0_blue.tga
		blendfunc add
	}
}

textures/map_afterslime/lava0_blue_flow
{
	qer_editorimage textures/map_afterslime/lava0_blue.tga
	surfaceparm lava
	surfaceparm noimpact
	surfaceparm trans
	cull disable
	q3map_surfacelight 1000
	q3map_lightSubdivide 64
	{
		map textures/map_afterslime/lava0_blue.tga
		blendfunc add
		tcMod scroll 0 -0.25
	}
}