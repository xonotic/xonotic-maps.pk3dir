textures/glass/wavy
{
	dpoffsetmapping none
	surfaceparm nolightmap
	// surfaceparm nonsolid // no, it must be solid like trigger
	surfaceparm trans
	surfaceparm nomarks
	{
		map textures/glass/wavy.tga
		tcMod scroll 0.06 0.06
		blendfunc blend
	}
	dp_water 0.1 0.9  3 3  1 1 1  1 1 1  0.4
}

textures/glass/blueedge
{
	cull none
	{
		map textures/glass/blueedge.tga
		blendfunc GL_SRC_ALPHA GL_ONE
	}
}

textures/glass/rededge
{
	cull none
	{
		map textures/glass/rededge.tga
		blendfunc GL_SRC_ALPHA GL_ONE
	}
}

textures/glass/greenedge
{
	cull none
	{
		map textures/glass/greenedge.tga
		blendfunc GL_SRC_ALPHA GL_ONE
	}
}
