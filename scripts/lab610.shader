textures/lab610/env1
{
	qer_editorimage textures/lab610/env1.tga
	surfaceparm trans
	cull disable
	qer_trans 0.5
	{
		map textures/lab610/env1.tga
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

textures/lab610/camera_fullbright
{
	qer_editorimage textures/common/camera.tga
	surfaceparm nolightmap
	{
		map textures/common/warpzone/trans.tga // fully transparent
		blendfunc blend
	}
	dp_camera
}
