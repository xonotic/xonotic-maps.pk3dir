textures/city/fence
{
	qer_editorimage textures/city/fence.tga
	surfaceparm alphashadow
	surfaceparm nomarks
	surfaceparm metalsteps
	surfaceparm trans
	cull disable
	nopicmip
	{
		map textures/city/fence.tga
		rgbGen identity
		depthWrite
		alphaFunc GE128
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
		tcGen lightmap
		depthFunc equal
	}
}

textures/city/traffic_green
{
	qer_editorimage textures/city/traffic_green.tga
	surfaceparm alphashadow
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	nopicmip
	{
		map textures/city/traffic_green.tga
		rgbGen identity
		blendfunc GL_ONE GL_ONE
	}
}

// traffic lights

textures/city/traffic_yellow
{
	qer_editorimage textures/city/traffic_yellow.tga
	surfaceparm alphashadow
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	nopicmip
	{
		map textures/city/traffic_yellow.tga
		rgbGen identity
		blendfunc GL_ONE GL_ONE
	}
}

textures/city/traffic_red
{
	qer_editorimage textures/city/traffic_red.tga
	surfaceparm alphashadow
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	nopicmip
	{
		map textures/city/traffic_red.tga
		rgbGen identity
		blendfunc GL_ONE GL_ONE
	}
}

textures/city/pedestrian_green
{
	qer_editorimage textures/city/pedestrian_green.tga
	surfaceparm alphashadow
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	nopicmip
	{
		map textures/city/pedestrian_green.tga
		rgbGen identity
		blendfunc GL_ONE GL_ONE
	}
}

textures/city/pedestrian_red
{
	qer_editorimage textures/city/pedestrian_red.tga
	surfaceparm alphashadow
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	nopicmip
	{
		map textures/city/pedestrian_red.tga
		rgbGen identity
		blendfunc GL_ONE GL_ONE
	}
}

textures/city/sign_traffic
{
	qer_editorimage textures/city/traffic_green.tga
	surfaceparm alphashadow
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	nopicmip
	{
		map textures/city/traffic_green
		animmap 0.25 textures/city/traffic_green textures/city/traffic_green textures/city/traffic_green textures/city/traffic_green textures/city/traffic_yellow textures/city/traffic_red textures/city/traffic_red textures/city/traffic_red textures/city/traffic_red
		blendfunc GL_ONE GL_ONE
	}
}

textures/city/sign_traffic_inverted
{
	qer_editorimage textures/city/traffic_red.tga
	surfaceparm alphashadow
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	nopicmip
	{
		map textures/city/traffic_green
		animmap 0.25 textures/city/traffic_red textures/city/traffic_red textures/city/traffic_red textures/city/traffic_red textures/city/traffic_yellow textures/city/traffic_green textures/city/traffic_green textures/city/traffic_green textures/city/traffic_green
		blendfunc GL_ONE GL_ONE
	}
}

textures/city/sign_pedestrian
{
	qer_editorimage textures/city/pedestrian_red.tga
	surfaceparm alphashadow
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	nopicmip
	{
		map textures/city/traffic_green
		animmap 0.25 textures/city/pedestrian_red textures/city/pedestrian_red textures/city/pedestrian_red textures/city/pedestrian_red textures/city/pedestrian_red textures/city/pedestrian_green textures/city/pedestrian_green textures/city/pedestrian_green textures/city/pedestrian_green
		blendfunc GL_ONE GL_ONE
	}
}

textures/city/sign_pedestrian_inverted
{
	qer_editorimage textures/city/pedestrian_green.tga
	surfaceparm alphashadow
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	nopicmip
	{
		map textures/city/traffic_green
		animmap 0.25 textures/city/pedestrian_green textures/city/pedestrian_green textures/city/pedestrian_green textures/city/pedestrian_green textures/city/pedestrian_red textures/city/pedestrian_red textures/city/pedestrian_red textures/city/pedestrian_red textures/city/pedestrian_red
		blendfunc GL_ONE GL_ONE
	}
}