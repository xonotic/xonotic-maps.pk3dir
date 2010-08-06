// reflective water by Urre and Zombie

textures/liquids_water/water0
{
	qer_editorimage textures/liquids_water/water0.tga
	qer_trans 20
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm water
	surfaceparm nolightmap
	cull none
	q3map_globaltexture
	{
		map textures/liquids_water/water0.tga
		tcMod scroll 0.07 0.07
		tcmod scale 1.2 0.7
		blendfunc blend
	}
	dp_water 0.1 0.8  3 3  1 1 1  1 1 1  0.125
}

textures/liquids_water/water1
{
	qer_editorimage textures/liquids_water/water1.tga
	qer_trans 20
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm water
	surfaceparm nolightmap
	cull none
	q3map_globaltexture
	{
		map textures/liquids_water/water1.tga
		tcMod scroll 0.07 0.07
		tcmod scale 1.2 0.7
		blendfunc blend
	}
	dp_water 0.1 0.8  3 3  1 1 1  1 1 1  0.125
}

textures/liquids_water/water2
{
	qer_editorimage textures/liquids_water/water2.tga
	qer_trans 20
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm water
	surfaceparm nolightmap
	cull none
	q3map_globaltexture
	{
		map textures/liquids_water/water2.tga
		tcMod scroll 0.07 0.07
		tcmod scale 1.2 0.7
		blendfunc blend
	}
	dp_water 0.1 0.8  3 3  1 1 1  1 1 1  0.125
}

textures/liquids_water/ruiner_water
{
	qer_editorimage textures/liquids_water/ruiner_water.jpg
	qer_trans 0.5
	surfaceparm noimpact
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm water
	deformVertexes wave 150.0 sin 2 5 0.25 0.1
	Q3map_TessSize 128
	cull none
	{
		map textures/liquids_water/ruiner_water.jpg
		blendFunc add
		rgbGen identity
	}
}


textures/liquids_slime/slime0
{
	qer_editorimage textures/liquids_slime/slime0.tga
	qer_trans 20
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm slime
	surfaceparm nolightmap
	cull none
	q3map_globaltexture
	{
		map textures/liquids_slime/slime0.tga
		tcMod scroll 0.07 0.07
		tcmod scale 1.2 0.7
		blendfunc blend
	}
	dp_water 0.1 0.8  3 3  0.5 1 0.5  0.5 1 0.5  0.75
}

textures/liquids_slime/slime1
{
	qer_editorimage textures/liquids_slime/slime1.tga
	qer_trans 20
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm slime
	surfaceparm nolightmap
	cull none
	q3map_globaltexture
	{
		map textures/liquids_slime/slime1.tga
		tcMod scroll 0.07 0.07
		tcmod scale 1.2 0.7
		blendfunc blend
	}
	dp_water 0.1 0.8  3 3  1 1 0.5  1 1 0.5  0.75
}

textures/stormkeep/lava0
{
	qer_editorimage textures/stormkeep/lava0.tga
	surfaceparm lava
	surfaceparm noimpact
	surfaceparm trans
	cull disable
	deformVertexes wave 150.0 sin 2 5 0.25 0.1
	Q3map_TessSize 128
	q3map_surfacelight 1000
	{
		map textures/stormkeep/lava0.tga
		blendfunc add
	}
}

textures/stormkeep/lava0_flow
{
	qer_editorimage textures/stormkeep/lava0.tga
	surfaceparm lava
	surfaceparm noimpact
	surfaceparm trans
	cull disable
	q3map_surfacelight 1000
	{
		map textures/stormkeep/lava0.tga
		blendfunc add
		tcMod scroll 0 -0.25
	}
}

