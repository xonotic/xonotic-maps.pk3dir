textures/map_aurora/northern_lights
{
	qer_editorimage textures/map_aurora/northern_lights.tga

	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nodlight
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm noimpact
	cull none
	
	deformVertexes wave 1000.0 sin 7 1000 0.25 .2

    {
		map textures/map_aurora/northern_lights.tga
		blendfunc blend
		rgbGen identity lightingDiffuse
    }
}

textures/map_aurora/pipe1_blue
{
	qer_editorimage textures/map_aurora/pipe1_blue.tga
	surfaceparm nomarks
	surfaceparm trans
	cull disable
	Q3map_TessSize 128
	q3map_surfacelight 1000
	q3map_lightSubdivide 64
	{
		map textures/map_aurora/pipe1_blue.tga
		blendfunc GL_SRC_ALPHA GL_ONE
	}
}

textures/map_aurora/pipe1_red
{
	qer_editorimage textures/map_aurora/pipe1_red.tga
	surfaceparm nomarls
	surfaceparm trans
	cull disable
	Q3map_TessSize 128
	q3map_surfacelight 1000
	q3map_lightSubdivide 64
	{
		map textures/map_aurora/pipe1_red.tga
		blendfunc GL_SRC_ALPHA GL_ONE
	}
}