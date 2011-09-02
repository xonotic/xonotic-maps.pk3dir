textures/effects_warpzone/wavy
{
	dpoffsetmapping none
	surfaceparm nolightmap
	// surfaceparm nonsolid // no, it must be solid like trigger
	surfaceparm trans
	surfaceparm nomarks
	{
		map textures/effects_warpzone/wavy.tga
		tcMod scroll 0.06 0.06
		blendfunc blend
	}
	dp_camera
	dp_refract 1 1 1 1 // makes the camera render like a refraction
}

textures/effects_warpzone/blueedge
{
	surfaceparm nonsolid
	surfaceparm nomarks
	q3map_surfacelight 2500
	cull none
	{
		map textures/effects_warpzone/blueedge.tga
		blendfunc add
	}
}

textures/effects_warpzone/rededge
{
	surfaceparm nonsolid
	surfaceparm nomarks
	q3map_surfacelight 2500
	cull none
	{
		map textures/effects_warpzone/rededge.tga
		blendfunc add
	}
}

textures/effects_warpzone/warpzone_backdrop
{
	surfaceparm nomarks
	nolightmap
	{
		tcMod turb 0 0.4 0 0.08
		map textures/effects_warpzone/warpzone_backdrop
	}
}
