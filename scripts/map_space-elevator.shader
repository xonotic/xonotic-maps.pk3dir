textures/map_space-elevator/hangwires
{
	surfaceparm alphashadow
	surfaceparm nomarks
	surfaceparm trans
	cull disable
	{
		map textures/map_space-elevator/hangwires.tga
		alphaFunc GE128
	}
}

textures/map_space-elevator/sign-station-red
{
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm trans
	cull disable
	{
		map textures/map_space-elevator/sign-station-red.tga
		blendfunc add
	}
}

textures/map_space-elevator/sign-station-blue
{
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm trans
	cull disable
	{
		map textures/map_space-elevator/sign-station-blue.tga
		blendfunc add
	}
}

textures/map_space-elevator/sign-train-red
{
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm trans
	cull disable
	{
		map textures/map_space-elevator/sign-train-red.tga
		blendfunc add
	}
}

textures/map_space-elevator/sign-train-blue
{
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm trans
	cull disable
	{
		map textures/map_space-elevator/sign-train-blue.tga
		blendfunc add
	}
}

textures/map_space-elevator/panels
{
	qer_editorimage textures/map_space-elevator/panels.tga
	q3map_bounceScale 1.25
	{
		map textures/map_space-elevator/panels.tga
	}
	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
		blendfunc filter
	}
}

textures/map_space-elevator/solarmetal
{
	qer_editorimage textures/map_space-elevator/solarmetal.tga
	q3map_bounceScale 1.25
	{
		map textures/map_space-elevator/solarmetal.tga
	}
	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
		blendfunc filter
	}
}

textures/map_space-elevator/polluted_earth
{
	qer_editorimage textures/skies/polluted_earth.jpg
	surfaceparm sky
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nomarks
	q3map_globaltexture
	q3map_surfacelight 5
	surfaceparm sky

        nopicmip
        nomipmaps
	q3map_sunExt 1 0.9 0.9 120 320 30
	q3map_skylight 100 4
	skyparms env/polluted_earth/polluted_earth - -
}
