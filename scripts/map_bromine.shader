textures/map_bromine/sky
{
	qer_editorimage textures/skies/exosystem2.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm sky
	//q3map_sun <red> <green> <blue> <intensity> <degrees> <elevation>
	q3map_sun 1 .40625 .17578125 120 -55.452 55
	q3map_skylight 170 4
	skyparms env/exosystem2/exosystem2 - -
}

textures/map_bromine/effects_warpzone/wavy
{
	dpoffsetmapping none
	surfaceparm nolightmap
	// surfaceparm nonsolid // no, it must be solid like trigger
	surfaceparm trans
	surfaceparm nomarks
	{
		map textures/map_bromine/effects_warpzone/wavy.tga
		tcMod scroll 0.06 0.06
		blendfunc blend
	}
	dp_camera
	dp_refract 1 1 1 1 // makes the camera render like a refraction
}

textures/map_bromine/effects_warpzone/orangeedge
{
	surfaceparm nonsolid
	surfaceparm nomarks
	q3map_surfacelight 1500
	cull none
	{
		map textures/map_bromine/effects_warpzone/orangeedge.tga
		blendfunc GL_SRC_ALPHA GL_ONE
	}
}
