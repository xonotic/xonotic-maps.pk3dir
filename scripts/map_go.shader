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
	dpglossintensitymod 1.5
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
