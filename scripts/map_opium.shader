//PIPE LIQUID

textures/map_opium/lava0_blue_flow_pipe
{
	qer_editorimage textures/liquids_lava/lava0_blue.tga
	surfaceparm lava
	surfaceparm noimpact
	surfaceparm trans
	cull disable
	//deformVertexes wave 2 sin 1 2 0.25 0.1
	q3map_surfacelight 400
	q3map_lightSubdivide 64
	{
		map textures/liquids_lava/lava0_blue.tga
		blendfunc GL_SRC_ALPHA GL_ONE
		tcMod scroll 0 -0.25
	}
}

textures/map_opium/lava0_blue_flow_pipe_100
{
	qer_editorimage textures/liquids_lava/lava0_blue.tga
	surfaceparm lava
	surfaceparm noimpact
	surfaceparm trans
	cull disable
	//deformVertexes wave 2 sin 1 2 0.25 0.1
	q3map_surfacelight 100
	q3map_lightSubdivide 64
	{
		map textures/liquids_lava/lava0_blue.tga
		blendfunc GL_SRC_ALPHA GL_ONE
		tcMod scroll 0 -0.25
	}
}

textures/map_opium/lava0_flow_pipe_100
{
	qer_editorimage textures/liquids_lava/lava0.tga
	surfaceparm lava
	surfaceparm noimpact
	surfaceparm trans
	cull disable
	//deformVertexes wave 2 sin 1 2 0.25 0.1
	q3map_surfacelight 100
	q3map_lightSubdivide 64
	{
		map textures/liquids_lava/lava0.tga
		blendfunc GL_SRC_ALPHA GL_ONE
		tcMod scroll 0 -0.25
	}
}

//WIRES NONSOLID

textures/map_opium/floor-simplines
{
	qer_editorimage textures/exx/floor/floor_simplines.tga
	q3map_bounceScale  0.75
	dpoffsetmapping - 1 match8 244
	dpglossintensitymod 1.5
	dpglossexponentmod  4
	surfaceparm nonsolid
	{
		map textures/exx/floor/floor_simplines.tga
	}
	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
		blendfunc filter
	}
}