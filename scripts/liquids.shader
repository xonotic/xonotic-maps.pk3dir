textures/liquids/lava/lava
{
	qer_editorimage textures/liquids/lava/lava.tga
	surfaceparm lava
	surfaceparm noimpact
	surfaceparm trans
	cull disable
	deformVertexes wave 150.0 sin 2 5 0.25 0.1
	Q3map_TessSize 128
	q3map_surfacelight 700
	{
		map textures/liquids/lava/lava.tga
		blendfunc add
	}
}

textures/liquids/lava/lava_flow
{
	qer_editorimage textures/liquids/lava/lava.tga
	surfaceparm lava
	surfaceparm noimpact
	surfaceparm trans
	cull disable
	q3map_surfacelight 1000
	{
		map textures/liquids/lava/lava.tga
		blendfunc add
		tcMod scroll 0 -0.4
	}
}

