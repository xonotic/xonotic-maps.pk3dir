textures/warpzone/warpzone-wavy
{
	surfaceparm nolightmap
	// surfaceparm nonsolid // no, it must be solid like trigger
	surfaceparm trans
	surfaceparm nomarks
	{
		map textures/warpzone/warpzone-wavy.tga
		tcMod scroll 0.06 0.06
		blendfunc blend
	}
	dp_camera
	dp_refract 1 1 1 1 // makes the camera render like a refraction
}

textures/warpzone/warpzone-blueedge
{
	surfaceparm nonsolid
	surfaceparm nomarks
	q3map_surfacelight 2500
	cull none
	{
		map textures/warpzone/warpzone-blueedge.tga
		blendfunc add
	}
}
