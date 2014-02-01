textures/map_warfare/rocktosoil
{
	qer_editorimage textures/map_warfare/rocktosoil
	
	dpoffsetmapping - 2 match8 168
	
	q3map_bouncescale  0.75
	q3map_lightmapsampleoffset 8
	q3map_nonplanar
	q3map_shadeangle 90
    q3map_alphamod dotproduct2 ( 0 0 1 )
	{
		map textures/phillipk2x/natural/pk02_rock01
	}
	{
		map textures/phillipk2x/natural/pk02_sand01
		blendfunc blend
		alphagen vertex
	}
	{
		map $lightmap
		blendfunc GL_DST_COLOR GL_ZERO
	}
}

textures/map_warfare/env
{
	qer_editorimage textures/map_warfare/env.tga
	qer_trans 0.5
	
	surfaceparm trans
	
	cull none
	{
		map textures/map_warfare/env.tga
		blendfunc add
		tcgen environment
	}
}

textures/map_warfare/floor_panel
{
	qer_editorimage textures/map_warfare/floor_panel
	qer_alphafunc qequal 0.5
    
    dpoffsetmapping - 2 match8 172
	dpglossintensitymod  3
	dpglossexponentmod  4
	
	surfaceparm metalsteps
	surfaceparm trans
	
	q3map_bouncescale  0.75

    polygonoffset
	{
		map textures/map_warfare/floor_panel
		alphaFunc GT0
	}
	{
		map $lightmap
		blendfunc filter
	}
}

textures/map_warfare/sky
{
	qer_editorimage textures/skies/exosystem
	
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nodlight
	surfaceparm nomarks
	surfaceparm sky

	q3map_sunext 1 1 1 350 60 42 3 16
	q3map_lightmapfilterradius 0 8
	q3map_skylight 400 4

	skyparms env/exosystem/exosystem - -
}

