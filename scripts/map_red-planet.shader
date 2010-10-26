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
