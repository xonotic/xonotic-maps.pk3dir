textures/map_warfare/blends_earth_rock01_sand01
{
	qer_editorimage textures/map_warfare/blends_earth_rock01_sand01.tga
	
	q3map_bounceScale  0.5
	dpoffsetmapping - 9 match8 168

	q3map_lightmapSampleOffset 8
	q3map_nonplanar
	q3map_shadeangle 95

	q3map_alphaMod dotproduct2 ( 0 0 1 )

	{
		map textures/phillipk2x/natural/pk02_rock01.tga // Primary
	}

	{
		map textures/phillipk2x/natural/pk02_sand01.tga // Secondary
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA		
		alphaGen vertex
	}

	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/map_warfare/env
{
	qer_editorimage textures/map_warfare/env.tga
	surfaceparm trans
	cull disable
	qer_trans 0.5
	{
		map textures/map_warfare/env.tga
		blendfunc GL_ONE GL_ONE
		tcgen environment
		tcmod scale 0.5 0.5
	}
}

textures/map_warfare/floor_panel
{
	qer_editorimage textures/map_warfare/floor_panel
	qer_alphaFunc qequal 0.5

	q3map_bounceScale  0.75
	dpoffsetmapping - 2 match8 172
	dpglossintensitymod  3
	dpglossexponentmod  4

	surfaceparm metalsteps
	surfaceparm trans

	polygonOffset
	sort 6

	{
		map textures/map_warfare/floor_panel
		alphaFunc GT0
	}
	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
		blendfunc filter
	}
}

textures/map_warfare/cactus
{
	qer_editorimage textures/map_warfare/cactus
	surfaceparm trans
	surfaceparm alphashadow
	surfaceparm nomarks
	Cull None
	dpglossintensitymod  3
	dpglossexponentmod  4
	deformVertexes wave .1 triangle 0 .25 0 .5
	{
		map textures/map_warfare/cactus
		alphaFunc GT0
	}
	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
		blendfunc filter
	}
}

textures/map_warfare/sky
{
	qer_editorimage textures/skies/exosystem.tga
	
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nodlight
	surfaceparm nomarks
	surfaceparm sky

	skyparms env/exosystem/exosystem - -

	q3map_sunExt 1 1 1 350 60 42 3 16
	q3map_lightmapFilterRadius 0 8 // self other
	q3map_skyLight 400 4
}

