textures/map_go/jumppadfx_blue
{
	qer_editorimage textures/map_go/jumppadfx_blue.tga
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	cull none
	qer_trans 0.6
	{
		map textures/map_go/jumppadfx_blue.tga
		blendfunc GL_SRC_ALPHA GL_ONE
		tcMod scroll 0 2
	}
}
textures/map_go/jumppadfx_red
{
	qer_editorimage textures/map_go/jumppadfx_red.tga
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	cull none
	qer_trans 0.6
	{
		map textures/map_go/jumppadfx_red.tga
		blendfunc GL_SRC_ALPHA GL_ONE
		tcMod scroll 0 2
	}
}
textures/map_go/jumppadfx_white
{
	qer_editorimage textures/map_go/jumppadfx_white.tga
	q3map_bounceScale  0.75
	dpoffsetmapping - 2 match8 79
	dpglossintensitymod  3
	dpglossexponentmod  4

	{
		map textures/map_go/jumppadfx_white.tga
	}
	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
		blendfunc filter
	}
}
textures/map_go/pipe1_blue
{
	qer_editorimage textures/map_go/pipe1_blue.tga
	surfaceparm nomarks
	surfaceparm trans
	cull disable
	Q3map_TessSize 128
	q3map_surfacelight 1500
	q3map_lightSubdivide 64
	{
		map textures/map_go/pipe1_blue.tga
		blendfunc GL_SRC_ALPHA GL_ONE
	}
}

textures/map_go/pipe1_red
{
	qer_editorimage textures/map_go/pipe1_red.tga
	surfaceparm nomarks
	surfaceparm trans
	cull disable
	Q3map_TessSize 128
	q3map_surfacelight 1500
	q3map_lightSubdivide 64
	{
		map textures/map_go/pipe1_red.tga
		blendfunc GL_SRC_ALPHA GL_ONE
	}
}

textures/map_go/skies_polluted_go
{
	qer_editorimage textures/skies/polluted_earth.jpg
	surfaceparm sky
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nomarks
	q3map_globaltexture
	q3map_surfacelight 0
	surfaceparm sky

        nopicmip
        nomipmaps

	q3map_sunExt 1 0.9 0.9 0 320 30
	q3map_skylight 0 4
	skyparms env/polluted_earth/polluted_earth - -
}
