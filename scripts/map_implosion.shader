textures/map_implosion/s_redglow
{
	qer_editorimage textures/map_implosion/s_redglow.jpg
	q3map_surfacelight 3000

	surfaceparm nomarks
	surfaceparm nolightmap

	{
		map textures/map_implosion/s_redglow.jpg
		rgbGen identity
	}
}

textures/map_implosion/s_blueglow
{
	qer_editorimage textures/map_implosion/s_blueglow.jpg
	q3map_surfacelight 3000

	surfaceparm nomarks
	surfaceparm nolightmap

	{
		map textures/map_implosion/s_blueglow.jpg
		rgbGen identity
	}
}

textures/map_implosion/l_redglow
{
	qer_editorimage textures/map_implosion/l_redglow.jpg
	q3map_surfacelight 1000

	surfaceparm nomarks
	surfaceparm nolightmap

	{
		map textures/map_implosion/l_redglow.jpg
		rgbGen identity
	}
}

textures/map_implosion/l_blueglow
{
	qer_editorimage textures/map_implosion/l_blueglow.jpg
	q3map_surfacelight 1000

	surfaceparm nomarks
	surfaceparm nolightmap

	{
		map textures/map_implosion/l_blueglow.jpg
		rgbGen identity
	}
}

textures/map_implosion/screen
{
	nopicmip
	qer_editorimage textures/map_implosion/terminal_blue.tga
	q3map_lightimage textures/map_implosion/terminal_blue.tga
	q3map_surfacelight 500
	surfaceparm nolightmap

	surfaceparm nomarks
	surfaceparm trans
	qer_trans 0.5

	{
		map textures/map_implosion/terminal_blue.tga
		blendfunc add
		animmap 2 textures/map_implosion/terminal_blue.tga textures/map_implosion/terminal_blue2.tga textures/map_implosion/terminal_blue3.tga
	}
}

textures/map_implosion/code
{
	nopicmip
	qer_editorimage textures/map_implosion/code.tga
	q3map_lightimage textures/map_implosion/code.tga
	q3map_surfacelight 500
	surfaceparm nolightmap

	surfaceparm nomarks
	surfaceparm trans
	qer_trans 0.5

	{
		map textures/map_implosion/code.tga
		blendfunc add
		tcmod scroll 0 0.3
	}
}

textures/map_implosion/xonoticdecal
{
	qer_editorimage textures/map_implosion/xonoticdecal

	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nodlight
	//q3map_surfacelight 500
	surfaceparm nolightmap

	polygonOffset
	sort 6
	cull none

	{
		map textures/map_implosion/xonoticdecal
		blendFunc filter
		rgbgen identity
	}
}

textures/map_implosion/sky
{
	qer_editorimage textures/skies/polluted_earth.jpg
	surfaceparm sky
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nomarks
	q3map_globaltexture
	q3map_surfacelight 50
	surfaceparm sky

		nopicmip
		nomipmaps

	q3map_sunExt 1 0.9 0.9 250 320 30
	q3map_skylight 75 4
	skyparms env/polluted_earth/polluted_earth - -
}

textures/map_implosion/flare_red
{
	qer_editorImage textures/map_implosion/flare_red.jpg
	q3map_surfacelight 4000

	noPicMip
	noMipMaps
	deformVertexes autosprite

	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nolightmap

	{
		clampMap textures/map_implosion/flare_red.jpg
		rgbGen identity
		blendFunc GL_ONE GL_ONE_MINUS_SRC_COLOR
	}
}

textures/map_implosion/flare_blue
{
	qer_editorImage textures/map_implosion/flare_blue.jpg
	q3map_surfacelight 4000

	noPicMip
	noMipMaps
	deformVertexes autosprite

	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nolightmap

	{
		clampMap textures/map_implosion/flare_blue.jpg
		rgbGen identity
		blendFunc GL_ONE GL_ONE_MINUS_SRC_COLOR
	}
}
