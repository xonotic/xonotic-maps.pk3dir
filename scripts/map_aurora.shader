textures/map_aurora/northern_lights
{		
	qer_editorimage textures/map_aurora/northern_lights.tga
    surfaceparm trans
    qer_trans 1
    surfaceparm nonsolid
    // surfaceparm lava
    surfaceparm nomarks
    // deformVertexes wave div func base amplitude phase freq
    deformVertexes wave 750.0 sin 7 150 0.25 .2
    // Q3map_TessSize 128 -WHY?
    // q3map_surfacelight 2500
    cull none

    {
		map textures/map_aurora/northern_lights.tga
		rgbGen identity
		depthWrite
		alphaFunc GE128
    }
    {
		blendfunc filter	
		map $lightmap
		blendfunc blend
		tcGen lightmap
    }
}

textures/map_aurora/pipe1_blue
{
	qer_editorimage textures/map_aurora/pipe1_blue.tga
	surfaceparm noimpact
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
	surfaceparm noimpact
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