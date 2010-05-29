textures/gasolinepowered/gelslime_warp
{
	qer_editorimage textures/gasolinepowered/gelslime.tga
	q3map_lightimage textures/gasolinepowered/gelslime_glow.tga
	qer_trans 20
	surfaceparm noimpact
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm slime
	q3map_surfacelight 280
	Q3map_TessSize 128
	cull none
	{
		map textures/gasolinepowered/gelslime.tga
		rgbGen identity
		depthWrite
		tcMod scroll 0.05 0.05
		tcmod scale 1.2 0.7
		blendfunc blend
	}
	dp_water 0.3 1  2 2  1 0.1 1  1 0.1 1  0.25
	{
		map $lightmap
		blendfunc blend
		rgbGen identity
		tcGen lightmap
		depthFunc equal
	}
}

textures/gasolinepowered/water0
{
	qer_editorimage textures/water/water0.tga
	qer_trans 20
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm water
	surfaceparm nolightmap
	cull none
	q3map_globaltexture
	{
		map textures/water/water0.tga
		tcMod scroll 0.07 0.07
		tcmod scale 1.2 0.7
		blendfunc blend
	}
}

textures/gasolinepowered/hangwires
{
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm trans
	cull disable
	{
		map textures/gasolinepowered/hangwires.tga
		alphaFunc GE128
	}
}

textures/gasolinepowered/sign_station_red
{
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm trans
	cull disable
	{
		map textures/gasolinepowered/sign_station_red.tga
		blendfunc add
	}
}

textures/gasolinepowered/sign_station_blue
{
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm trans
	cull disable
	{
		map textures/gasolinepowered/sign_station_blue.tga
		blendfunc add
	}
}

textures/gasolinepowered/sign_train_red
{
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm trans
	cull disable
	{
		map textures/gasolinepowered/sign_train_red.tga
		blendfunc add
	}
}

textures/gasolinepowered/sign_train_blue
{
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm trans
	cull disable
	{
		map textures/gasolinepowered/sign_train_blue.tga
		blendfunc add
	}
}

textures/trak5/light2a_red
{
	q3map_surfacelight 10000
	{
		map textures/trak5/light2a_red.tga
	}	
}

textures/trak5/light2a_blue
{
	q3map_surfacelight 10000
	{
		map textures/trak5/light2a_blue.tga
	}	
}

textures/trak5/light2a_purple
{
	q3map_surfacelight 10000
	{
		map textures/trak5/light2a_purple.tga
	}	
}

textures/trak5/light1a
{
	q3map_surfacelight 10000
	{
		map textures/trak5/light1a.tga
	}	
}

textures/gasolinepowered/e4_redlight
{
	q3map_surfacelight 10000
	{
		map textures/gasolinepowered/e4_redlight.tga
	}	
}

textures/gasolinepowered/e4_bluelight
{
	q3map_surfacelight 10000
	{
		map textures/gasolinepowered/e4_bluelight.tga
	}	
}
