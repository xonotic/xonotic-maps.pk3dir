textures/map_red-planet/env1
{
	qer_editorimage textures/map_red-planet/env1.tga
	surfaceparm trans
	cull disable
	qer_trans 0.5
	{
		map textures/map_red-planet/env1.tga
		blendfunc GL_ONE GL_ONE
		//rgbGen vertex
		tcgen environment
		//tcmod scale 4 4
	}
	/*{
		map $lightmap
		rgbGen identity
		tcgen lightmap
	}*/
}

textures/map_red-planet/env2
{
	qer_editorimage textures/map_red-planet/env2.tga
	surfaceparm trans
	cull disable
	qer_trans 0.5
	{
		map textures/map_red-planet/env2.tga
		blendfunc GL_ONE GL_ONE
		//rgbGen vertex
		tcgen environment
		//tcmod scale 4 4
	}
	/*{
		map $lightmap
		rgbGen identity
		tcgen lightmap
	}*/
}

textures/map_red-planet/env3
{
	qer_editorimage textures/map_red-planet/env3.tga
	surfaceparm trans
	cull disable
	qer_trans 0.5
	{
		map textures/map_red-planet/env3.tga
		blendfunc GL_ONE GL_ONE
		//rgbGen vertex
		tcgen environment
		//tcmod scale 4 4
	}
	/*{
		map $lightmap
		rgbGen identity
		tcgen lightmap
	}*/
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
