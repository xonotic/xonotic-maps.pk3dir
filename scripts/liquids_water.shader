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
	dp_water 0.1 0.25  3 3  1 1 1  1 1 1  0.125
}

textures/liquids_water/water0_cubemap
{
	qer_trans 20
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm water
	surfaceparm nolightmap
	cull none
	q3map_globaltexture
	tessSize 256
	qer_editorimage textures/liquids_water/water0c_reflect.tga
	{
		map textures/liquids_water/water0c.tga
		tcMod turb 0 0.4 0 0.08
		blendfunc add
	}
	dpreflectcube cubemaps/default/sky
	{
		map $lightmap
		blendfunc add
		tcGen lightmap
	}
	dp_water 0.1 0.9  3 3  1 1 1  1 1 1  0.4
}

textures/liquids_water/water0_cubemap_alphamod
{
	qer_trans 20
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm water
	surfaceparm nolightmap
	cull none
	q3map_globaltexture
	//tessSize 256
	qer_editorimage textures/liquids_water/water0c_reflect.tga
	{
		map textures/liquids_water/water0c.tga
		tcMod turb 0 0.4 0 0.08
		blendfunc GL_SRC_ALPHA GL_ONE
		alphaGen vertex
	}
	dpreflectcube cubemaps/default/sky
	{
		map $lightmap
		blendfunc add
		tcGen lightmap
	}
	dp_water 0.1 0.9  3 3  1 1 1  1 1 1  0.4
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
	dp_water 0.1 0.25  3 3  1 1 1  1 1 1  0.125
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
	dp_water 0.1 0.25  3 3  1 1 1  1 1 1  0.125
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
