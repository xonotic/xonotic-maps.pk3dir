textures/exx/base-metal01
{
	dpshaderkillifcvar r_reflections_world == 0

	qer_editorimage textures/exx/base/base_metal01.tga
	
	surfaceparm metalsteps
	q3map_bounceScale  2
	dpoffsetmapping - 2 match8 106
	dpglossintensitymod  3
	dpglossexponentmod  4
	dpreflectcube env/exomorph/exomorph

	{
		map textures/exx/base/base_metal01.tga
		

	}
	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
		blendfunc filter
	}
}
textures/exx/base-metal02
{
	dpshaderkillifcvar r_reflections_world == 0

	qer_editorimage textures/exx/base/base_metal02.tga
	
	surfaceparm metalsteps
	q3map_bounceScale  2
	dpoffsetmapping - 2 match8 106
	dpglossintensitymod  3
	dpglossexponentmod  4
	dpreflectcube env/exomorph/exomorph

	{
		map textures/exx/base/base_metal02.tga
		

	}
	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
		blendfunc filter
	}
}
textures/exx/base-metal03
{
	dpshaderkillifcvar r_reflections_world == 0

	qer_editorimage textures/exx/base/base_metal03.tga
	
	surfaceparm metalsteps
	q3map_bounceScale  2
	dpoffsetmapping - 2 match8 106
	dpglossintensitymod  3
	dpglossexponentmod  4
	dpreflectcube env/exomorph/exomorph

	{
		map textures/exx/base/base_metal03.tga
		

	}
	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
		blendfunc filter
	}
}
textures/exx/base-metal04
{
	dpshaderkillifcvar r_reflections_world == 0

	qer_editorimage textures/exx/base/base_metal04.tga
	
	surfaceparm metalsteps
	q3map_bounceScale  2
	dpoffsetmapping - 2 match8 106
	dpglossintensitymod  3
	dpglossexponentmod  4
	dpreflectcube env/exomorph/exomorph

	{
		map textures/exx/base/base_metal04.tga
		

	}
	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
		blendfunc filter
	}
}
textures/exx/base-metal05rust
{
	dpshaderkillifcvar r_reflections_world == 0

	qer_editorimage textures/exx/base/base_metal05rust.tga
	
	surfaceparm metalsteps
	q3map_bounceScale  2
	dpoffsetmapping - 2 match8 70
	dpglossintensitymod  3
	dpglossexponentmod  4
	dpreflectcube env/exomorph/exomorph

	{
		map textures/exx/base/base_metal05rust.tga
		

	}
	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
		blendfunc filter
	}
}
textures/exx/base-metal06rust
{
	dpshaderkillifcvar r_reflections_world == 0

	qer_editorimage textures/exx/base/base_metal06rust.tga
	
	surfaceparm metalsteps
	q3map_bounceScale  2
	dpoffsetmapping - 2 match8 70
	dpglossintensitymod  3
	dpglossexponentmod  4
	dpreflectcube env/exomorph/exomorph

	{
		map textures/exx/base/base_metal06rust.tga
		

	}
	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
		blendfunc filter
	}
}
textures/exx/base-metal07rust
{
	dpshaderkillifcvar r_reflections_world == 0

	qer_editorimage textures/exx/base/base_metal07rust.tga
	
	surfaceparm metalsteps
	q3map_bounceScale  2
	dpoffsetmapping - 2 match8 70
	dpglossintensitymod  3
	dpglossexponentmod  4
	dpreflectcube env/exomorph/exomorph

	{
		map textures/exx/base/base_metal07rust.tga
		

	}
	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
		blendfunc filter
	}
}
textures/exx/floor-clang01
{
	dpshaderkillifcvar r_reflections_world == 0

	qer_editorimage textures/exx/floor/floor_clang01.tga
	
	q3map_bounceScale  0.75
	dpoffsetmapping - 2 match8 37
	dpglossintensitymod  3
	dpglossexponentmod  4
	surfaceparm metalsteps
	dpreflectcube env/exomorph/exomorph

	{
		map textures/exx/floor/floor_clang01.tga
		

	}
	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
		blendfunc filter
	}
}
textures/exx/floor-clang01b
{
	dpshaderkillifcvar r_reflections_world == 0

	qer_editorimage textures/exx/floor/floor_clang01b.tga
	
	q3map_bounceScale  0.75
	dpoffsetmapping - 2 match8 37
	dpglossintensitymod  3
	dpglossexponentmod  4
	surfaceparm metalsteps
	dpreflectcube env/exomorph/exomorph

	{
		map textures/exx/floor/floor_clang01b.tga
		

	}
	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
		blendfunc filter
	}
}
textures/exx/floor-grate01
{
	dpshaderkillifcvar r_reflections_world == 0

	qer_editorimage textures/exx/floor/floor_grate01.tga
	surfaceparm trans
	surfaceparm metalsteps
	q3map_bounceScale  0.75
	surfaceparm alphashadow
	surfaceparm nomarks
	Cull None
	dpoffsetmapping - 2 match8 126
	dpglossintensitymod  3
	dpglossexponentmod  4
	dpreflectcube env/exomorph/exomorph

	{
		map textures/exx/floor/floor_grate01.tga
            alphaFunc GT0
	}
	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
		blendfunc filter
	}
}
textures/exx/floor-grate01-cull
{
	dpshaderkillifcvar r_reflections_world == 0

	qer_editorimage textures/exx/floor/floor_grate01.tga
	surfaceparm trans
	surfaceparm metalsteps
	q3map_bounceScale  0.75
	surfaceparm alphashadow
	surfaceparm nomarks
	dpoffsetmapping - 2 match8 126
	dpglossintensitymod  3
	dpglossexponentmod  4
	dpreflectcube env/exomorph/exomorph

	{
		map textures/exx/floor/floor_grate01.tga
            alphaFunc GT0
	}
	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
		blendfunc filter
	}
}
textures/exx/floor-grate02
{
	dpshaderkillifcvar r_reflections_world == 0

	qer_editorimage textures/exx/floor/floor_grate02.tga
	surfaceparm trans
	surfaceparm metalsteps
	q3map_bounceScale  0.75
	surfaceparm alphashadow
	surfaceparm nomarks
	Cull None
	dpoffsetmapping - 2 match8 224
	dpglossintensitymod  3
	dpglossexponentmod  4
	dpreflectcube env/exomorph/exomorph

	{
		map textures/exx/floor/floor_grate02.tga
            alphaFunc GT0
	}
	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
		blendfunc filter
	}
}
textures/exx/floor-grate02-cull
{
	dpshaderkillifcvar r_reflections_world == 0

	qer_editorimage textures/exx/floor/floor_grate02.tga
	surfaceparm trans
	surfaceparm metalsteps
	q3map_bounceScale  0.75
	surfaceparm alphashadow
	surfaceparm nomarks
	dpoffsetmapping - 2 match8 224
	dpglossintensitymod  3
	dpglossexponentmod  4
	dpreflectcube env/exomorph/exomorph

	{
		map textures/exx/floor/floor_grate02.tga
            alphaFunc GT0
	}
	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
		blendfunc filter
	}
}
textures/exx/floor-grate03
{
	dpshaderkillifcvar r_reflections_world == 0

	qer_editorimage textures/exx/floor/floor_grate03.tga
	surfaceparm trans
	surfaceparm metalsteps
	q3map_bounceScale  0.75
	surfaceparm alphashadow
	surfaceparm nomarks
	Cull None
	dpoffsetmapping - 2 match8 223
	dpglossintensitymod  3
	dpglossexponentmod  4
	dpreflectcube env/exomorph/exomorph

	{
		map textures/exx/floor/floor_grate03.tga
            alphaFunc GT0
	}
	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
		blendfunc filter
	}
}
textures/exx/floor-grate03-cull
{
	dpshaderkillifcvar r_reflections_world == 0

	qer_editorimage textures/exx/floor/floor_grate03.tga
	surfaceparm trans
	surfaceparm metalsteps
	q3map_bounceScale  0.75
	surfaceparm alphashadow
	surfaceparm nomarks
	dpoffsetmapping - 2 match8 223
	dpglossintensitymod  3
	dpglossexponentmod  4
	dpreflectcube env/exomorph/exomorph

	{
		map textures/exx/floor/floor_grate03.tga
            alphaFunc GT0
	}
	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
		blendfunc filter
	}
}
textures/exx/floor-grate04
{
	dpshaderkillifcvar r_reflections_world == 0

	qer_editorimage textures/exx/floor/floor_grate04.tga
	surfaceparm trans
	surfaceparm metalsteps
	q3map_bounceScale  0.75
	surfaceparm alphashadow
	surfaceparm nomarks
	Cull None
	dpoffsetmapping - 2 match8 248
	dpglossintensitymod  3
	dpglossexponentmod  4
	dpreflectcube env/exomorph/exomorph

	{
		map textures/exx/floor/floor_grate04.tga
            alphaFunc GT0
	}
	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
		blendfunc filter
	}
}

textures/exx/floor-grate04-cull
{
	dpshaderkillifcvar r_reflections_world == 0

	qer_editorimage textures/exx/floor/floor_grate04.tga
	surfaceparm trans
	surfaceparm metalsteps
	q3map_bounceScale  0.75
	surfaceparm alphashadow
	surfaceparm nomarks
	dpoffsetmapping - 2 match8 248
	dpglossintensitymod  3
	dpglossexponentmod  4
	dpreflectcube env/exomorph/exomorph

	{
		map textures/exx/floor/floor_grate04.tga
            alphaFunc GT0
	}
	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
		blendfunc filter
	}
}


textures/exx/floor-metal02
{
	dpshaderkillifcvar r_reflections_world == 0

	qer_editorimage textures/exx/floor/floor_metal02.tga
	
	surfaceparm metalsteps
	q3map_bounceScale  2
	dpoffsetmapping - 2 match8 241
	dpglossintensitymod  3
	dpglossexponentmod  4
	dpreflectcube env/exomorph/exomorph

	{
		map textures/exx/floor/floor_metal02.tga
		

	}
	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
		blendfunc filter
	}
}
textures/exx/floor-panel01
{
	dpshaderkillifcvar r_reflections_world == 0

	qer_editorimage textures/exx/floor/floor_panel01.tga
	surfaceparm metalsteps
	q3map_bounceScale  0.75
	dpoffsetmapping - 2 match8 172
	dpglossintensitymod  3
	dpglossexponentmod  4
	dpreflectcube env/exomorph/exomorph

	{
		map textures/exx/floor/floor_panel01.tga
		

	}
	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
		blendfunc filter
	}
}
textures/exx/floor-rnd01
{
	dpshaderkillifcvar r_reflections_world == 0

	qer_editorimage textures/exx/floor/floor_rnd01.tga
	surfaceparm metalsteps
	
	q3map_bounceScale  0.75
	dpoffsetmapping - 2 match8 128
	dpglossintensitymod  3
	dpglossexponentmod  4
	dpreflectcube env/exomorph/exomorph

	{
		map textures/exx/floor/floor_rnd01.tga
		

	}
	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
		blendfunc filter
	}
}
textures/exx/floor-rnd02
{
	dpshaderkillifcvar r_reflections_world == 0

	qer_editorimage textures/exx/floor/floor_rnd02.tga
	surfaceparm metalsteps
	
	q3map_bounceScale  0.75
	dpoffsetmapping - 2 match8 110
	dpglossintensitymod  3
	dpglossexponentmod  4
	dpreflectcube env/exomorph/exomorph

	{
		map textures/exx/floor/floor_rnd02.tga
		

	}
	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
		blendfunc filter
	}
}
textures/exx/floor-simple05
{
	dpshaderkillifcvar r_reflections_world == 0

	qer_editorimage textures/exx/floor/floor_simple05.tga
	surfaceparm metalsteps
	
	q3map_bounceScale  0.75
	dpoffsetmapping - 4 match8 32
	dpglossintensitymod  3
	dpglossexponentmod  4
	dpreflectcube env/exomorph/exomorph

	{
		map textures/exx/floor/floor_simple05.tga
		

	}
	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
		blendfunc filter
	}
}
textures/exx/floor-simplines
{
	dpshaderkillifcvar r_reflections_world == 0

	qer_editorimage textures/exx/floor/floor_simplines.tga
	
	q3map_bounceScale  0.75
	dpoffsetmapping - 1 match8 244
	dpglossintensitymod  3
	dpglossexponentmod  4
	dpreflectcube env/exomorph/exomorph

	{
		map textures/exx/floor/floor_simplines.tga
		

	}
	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
		blendfunc filter
	}
}
textures/exx/floor-tile03
{
	dpshaderkillifcvar r_reflections_world == 0

	qer_editorimage textures/exx/floor/floor_tile03.tga
	surfaceparm metalsteps
	
	q3map_bounceScale  0.75
	dpoffsetmapping - 2 match8 218
	dpglossintensitymod  3
	dpglossexponentmod  4
	dpreflectcube env/exomorph/exomorph

	{
		map textures/exx/floor/floor_tile03.tga
		

	}
	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
		blendfunc filter
	}
}
textures/exx/floor-tread01
{
	dpshaderkillifcvar r_reflections_world == 0

	qer_editorimage textures/exx/floor/floor_tread01.tga
	surfaceparm metalsteps
	
	q3map_bounceScale  0.75
	dpoffsetmapping - 1 match8 221
	dpglossintensitymod  3
	dpglossexponentmod  4
	dpreflectcube env/exomorph/exomorph

	{
		map textures/exx/floor/floor_tread01.tga
		

	}
	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
		blendfunc filter
	}
}

textures/exx/light-panel01
{
	dpshaderkillifcvar r_reflections_world == 0

	qer_editorimage textures/exx/light/light_panel01.tga
	
	q3map_bounceScale  0.75
	dpoffsetmapping - 2 match8 79
	dpglossintensitymod  3
	dpglossexponentmod  4
	dpreflectcube env/exomorph/exomorph

	{
		map textures/exx/light/light_panel01.tga
		

	}
	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
		blendfunc filter
	}
}
textures/exx/light-panel01-surfacelight
{
	dpshaderkillifcvar r_reflections_world == 0

	qer_editorimage textures/exx/light/light_panel01.tga
	
	q3map_bounceScale  0.75
	dpoffsetmapping - 2 match8 79
	dpglossintensitymod  3
	dpglossexponentmod  4

	q3map_surfacelight 2500
	q3map_lightSubdivide 64

	dpreflectcube env/exomorph/exomorph

	{
		map textures/exx/light/light_panel01.tga
		

	}
	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
		blendfunc filter
	}
}
textures/exx/light-u201
{
	dpshaderkillifcvar r_reflections_world == 0

	qer_editorimage textures/exx/light/light_u201.tga
	
	q3map_bounceScale  0.75
	dpoffsetmapping - 2 match8 76
	dpglossintensitymod  3
	dpglossexponentmod  4

	dpreflectcube env/exomorph/exomorph

	{
		map textures/exx/light/light_u201.tga
		

	}
	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
		blendfunc filter
	}
}
textures/exx/light-u201-surfacelight
{
	dpshaderkillifcvar r_reflections_world == 0

	qer_editorimage textures/exx/light/light_u201.tga
	
	q3map_bounceScale  0.75
	dpoffsetmapping - 2 match8 76
	dpglossintensitymod  3
	dpglossexponentmod  4

	q3map_surfacelight 2500
	q3map_lightSubdivide 64

	dpreflectcube env/exomorph/exomorph

	{
		map textures/exx/light/light_u201.tga
		

	}
	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
		blendfunc filter
	}
}
textures/exx/panel-grate01
{
	dpshaderkillifcvar r_reflections_world == 0

	qer_editorimage textures/exx/panel/panel_grate01.tga
	
	surfaceparm metalsteps
	q3map_bounceScale  2
	dpoffsetmapping - 2
	dpglossintensitymod  3
	dpglossexponentmod  4

	surfaceparm nomarks
	surfaceparm trans
	surfaceparm alphashadow

	cull none
	nopicmip
	nomipmaps

	dpreflectcube env/exomorph/exomorph

	{
		map textures/exx/panel/panel_grate01.tga
		alphaFunc GT0
		rgbgen vertex
	}
	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
		blendfunc filter
	}
}
textures/exx/panel-grate01-cull
{
	dpshaderkillifcvar r_reflections_world == 0

	qer_editorimage textures/exx/panel/panel_grate01.tga
	
	surfaceparm metalsteps
	q3map_bounceScale  2
	dpoffsetmapping - 2
	dpglossintensitymod  3
	dpglossexponentmod  4

	surfaceparm nomarks
	surfaceparm trans
	surfaceparm alphashadow

	nopicmip
	nomipmaps

	dpreflectcube env/exomorph/exomorph

	{
		map textures/exx/panel/panel_grate01.tga
		alphaFunc GT0
		rgbgen vertex
	}
	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
		blendfunc filter
	}
}
textures/exx/panel-metal01
{
	dpshaderkillifcvar r_reflections_world == 0

	qer_editorimage textures/exx/panel/panel_metal01.tga
	
	surfaceparm metalsteps
	q3map_bounceScale  2
	dpoffsetmapping - 2 match8 101
	dpglossintensitymod  3
	dpglossexponentmod  4
	dpreflectcube env/exomorph/exomorph

	{
		map textures/exx/panel/panel_metal01.tga
		

	}
	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
		blendfunc filter
	}
}
textures/exx/panel-metal01b
{
	dpshaderkillifcvar r_reflections_world == 0

	qer_editorimage textures/exx/panel/panel_metal01b.tga
	
	surfaceparm metalsteps
	q3map_bounceScale  2
	dpoffsetmapping - 2 match8 101
	dpglossintensitymod  3
	dpglossexponentmod  4
	dpreflectcube env/exomorph/exomorph

	{
		map textures/exx/panel/panel_metal01b.tga
		

	}
	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
		blendfunc filter
	}
}
textures/exx/panel-metal01c
{
	dpshaderkillifcvar r_reflections_world == 0

	qer_editorimage textures/exx/panel/panel_metal01c.tga
	
	surfaceparm metalsteps
	q3map_bounceScale  2
	dpoffsetmapping - 2 match8 116
	dpglossintensitymod  3
	dpglossexponentmod  4
	dpreflectcube env/exomorph/exomorph

	{
		map textures/exx/panel/panel_metal01c.tga
		

	}
	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
		blendfunc filter
	}
}
textures/exx/panel-metal02
{
	dpshaderkillifcvar r_reflections_world == 0

	qer_editorimage textures/exx/panel/panel_metal02.tga
	
	surfaceparm metalsteps
	q3map_bounceScale  2
	dpoffsetmapping - 2 match8 216
	dpglossintensitymod  3
	dpglossexponentmod  4
	dpreflectcube env/exomorph/exomorph

	{
		map textures/exx/panel/panel_metal02.tga
		

	}
	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
		blendfunc filter
	}
}
textures/exx/panel-metal03
{
	dpshaderkillifcvar r_reflections_world == 0

	qer_editorimage textures/exx/panel/panel_metal03.tga
	
	surfaceparm metalsteps
	q3map_bounceScale  2
	dpoffsetmapping - 2 match8 241
	dpglossintensitymod  3
	dpglossexponentmod  4
	dpreflectcube env/exomorph/exomorph

	{
		map textures/exx/panel/panel_metal03.tga
		

	}
	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
		blendfunc filter
	}
}
textures/exx/panel-metal04
{
	dpshaderkillifcvar r_reflections_world == 0

	qer_editorimage textures/exx/panel/panel_metal04.tga
	
	surfaceparm metalsteps
	q3map_bounceScale  2
	dpoffsetmapping - 2 match8 229
	dpglossintensitymod  3
	dpglossexponentmod  4
	dpreflectcube env/exomorph/exomorph

	{
		map textures/exx/panel/panel_metal04.tga
		

	}
	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
		blendfunc filter
	}
}
textures/exx/panel-metal05
{
	dpshaderkillifcvar r_reflections_world == 0

	qer_editorimage textures/exx/panel/panel_metal05.tga
	
	surfaceparm metalsteps
	q3map_bounceScale  2
	dpoffsetmapping - 2 match8 238
	dpglossintensitymod  3
	dpglossexponentmod  4
	dpreflectcube env/exomorph/exomorph

	{
		map textures/exx/panel/panel_metal05.tga
		

	}
	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
		blendfunc filter
	}
}
textures/exx/panel-metalbig04
{
	dpshaderkillifcvar r_reflections_world == 0

	qer_editorimage textures/exx/panel/panel_metalbig04.tga
	
	surfaceparm metalsteps
	q3map_bounceScale  2
	dpoffsetmapping - 2 match8 165
	dpglossintensitymod  3
	dpglossexponentmod  4
	dpreflectcube env/exomorph/exomorph

	{
		map textures/exx/panel/panel_metalbig04.tga
		

	}
	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
		blendfunc filter
	}
}
textures/exx/panel-metalbig04b
{
	dpshaderkillifcvar r_reflections_world == 0

	qer_editorimage textures/exx/panel/panel_metalbig04b.tga
	
	surfaceparm metalsteps
	q3map_bounceScale  2
	dpoffsetmapping - 2 match8 177
	dpglossintensitymod  3
	dpglossexponentmod  4
	dpreflectcube env/exomorph/exomorph

	{
		map textures/exx/panel/panel_metalbig04b.tga
		

	}
	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
		blendfunc filter
	}
}
textures/exx/panel-q201
{
	dpshaderkillifcvar r_reflections_world == 0

	qer_editorimage textures/exx/panel/panel_q201.tga
	surfaceparm metalsteps
	
	q3map_bounceScale  0.75
	dpoffsetmapping - 2 match8 138
	dpglossintensitymod  3
	dpglossexponentmod  4
	dpreflectcube env/exomorph/exomorph

	{
		map textures/exx/panel/panel_q201.tga
		

	}
	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
		blendfunc filter
	}
}
textures/exx/panel-q201b
{
	dpshaderkillifcvar r_reflections_world == 0

	qer_editorimage textures/exx/panel/panel_q201b.tga
	
	surfaceparm metalsteps
	q3map_bounceScale  0.75
	dpoffsetmapping - 2 match8 81
	dpglossintensitymod  3
	dpglossexponentmod  4
	dpreflectcube env/exomorph/exomorph

	{
		map textures/exx/panel/panel_q201b.tga
		

	}
	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
		blendfunc filter
	}
}
textures/exx/panel-q201c
{
	dpshaderkillifcvar r_reflections_world == 0

	qer_editorimage textures/exx/panel/panel_q201c.tga
	
	surfaceparm metalsteps
	q3map_bounceScale  0.75
	dpoffsetmapping - 2 match8 98
	dpglossintensitymod  3
	dpglossexponentmod  4
	dpreflectcube env/exomorph/exomorph

	{
		map textures/exx/panel/panel_q201c.tga
		

	}
	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
		blendfunc filter
	}
}
textures/exx/panel-q201d
{
	dpshaderkillifcvar r_reflections_world == 0

	qer_editorimage textures/exx/panel/panel_q201d.tga
	
	surfaceparm metalsteps
	q3map_bounceScale  0.75
	dpoffsetmapping - 2 match8 189
	dpglossintensitymod  3
	dpglossexponentmod  4
	dpreflectcube env/exomorph/exomorph

	{
		map textures/exx/panel/panel_q201d.tga
		

	}
	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
		blendfunc filter
	}
}
textures/exx/panel-q201e
{
	dpshaderkillifcvar r_reflections_world == 0

	qer_editorimage textures/exx/panel/panel_q201e.tga
	
	surfaceparm metalsteps
	q3map_bounceScale  0.75
	dpoffsetmapping - 2 match8 132
	dpglossintensitymod  3
	dpglossexponentmod  4
	dpreflectcube env/exomorph/exomorph

	{
		map textures/exx/panel/panel_q201e.tga
		

	}
	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
		blendfunc filter
	}
}
textures/exx/panel-rs01
{
	dpshaderkillifcvar r_reflections_world == 0

	qer_editorimage textures/exx/panel/panel_rs01.tga
	
	surfaceparm metalsteps
	q3map_bounceScale  0.75
	dpoffsetmapping - 2 match8 178
	dpglossintensitymod  3
	dpglossexponentmod  4
	dpreflectcube env/exomorph/exomorph

	{
		map textures/exx/panel/panel_rs01.tga
		

	}
	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
		blendfunc filter
	}
}
textures/exx/trim-01
{
	dpshaderkillifcvar r_reflections_world == 0

	qer_editorimage textures/exx/trim/trim_01.tga
	
	surfaceparm metalsteps
	q3map_bounceScale  1.5
	dpoffsetmapping - 2 match8 169
	dpglossintensitymod  3
	dpglossexponentmod  4
	dpreflectcube env/exomorph/exomorph

	{
		map textures/exx/trim/trim_01.tga
		

	}
	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
		blendfunc filter
	}
}
textures/exx/trim-baseboard
{
	dpshaderkillifcvar r_reflections_world == 0

	qer_editorimage textures/exx/trim/trim_baseboard.tga
	
	surfaceparm metalsteps
	q3map_bounceScale  1.5
	dpoffsetmapping - 2 match8 181
	dpglossintensitymod  3
	dpglossexponentmod  4
	dpreflectcube env/exomorph/exomorph

	{
		map textures/exx/trim/trim_baseboard.tga		
	}

	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
		blendfunc filter
	}
}
textures/exx/trim-baseboard02
{
	dpshaderkillifcvar r_reflections_world == 0

	qer_editorimage textures/exx/trim/trim_baseboard02.tga
	
	surfaceparm metalsteps
	q3map_bounceScale  1.5
	dpoffsetmapping - 2 match8 162
	dpglossintensitymod  3
	dpglossexponentmod  4
	dpreflectcube env/exomorph/exomorph

	{
		map textures/exx/trim/trim_baseboard02.tga
		

	}
	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
		blendfunc filter
	}
}
textures/exx/trim-baseboard03
{
	dpshaderkillifcvar r_reflections_world == 0

	qer_editorimage textures/exx/trim/trim_baseboard03.tga
	
	surfaceparm metalsteps
	q3map_bounceScale  1.5
	dpoffsetmapping - 2 match8 110
	dpglossintensitymod  3
	dpglossexponentmod  4
	dpreflectcube env/exomorph/exomorph

	{
		map textures/exx/trim/trim_baseboard03.tga
		

	}
	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
		blendfunc filter
	}
}
textures/exx/trim-metalsupp01
{
	dpshaderkillifcvar r_reflections_world == 0

	qer_editorimage textures/exx/trim/trim_metalsupp01.tga
	
	surfaceparm metalsteps
	q3map_bounceScale  2
	dpoffsetmapping - 8 match8 243
	dpglossintensitymod  3
	dpglossexponentmod  4
	dpreflectcube env/exomorph/exomorph

	{
		map textures/exx/trim/trim_metalsupp01.tga
		

	}
	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
		blendfunc filter
	}
}
textures/exx/trim-psimple04
{
	dpshaderkillifcvar r_reflections_world == 0

	qer_editorimage textures/exx/trim/trim_psimple04.tga
	
	surfaceparm metalsteps
	q3map_bounceScale  1.5
	dpoffsetmapping - 2 match8 44
	dpglossintensitymod  3
	dpglossexponentmod  4
	dpreflectcube env/exomorph/exomorph

	{
		map textures/exx/trim/trim_psimple04.tga
		

	}
	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
		blendfunc filter
	}
}
textures/exx/trim-psimple05
{
	dpshaderkillifcvar r_reflections_world == 0

	qer_editorimage textures/exx/trim/trim_psimple05.tga
	
	surfaceparm metalsteps
	q3map_bounceScale  1.5
	dpoffsetmapping - 2 match8 230
	dpglossintensitymod  3
	dpglossexponentmod  4
	dpreflectcube env/exomorph/exomorph

	{
		map textures/exx/trim/trim_psimple05.tga
		

	}
	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
		blendfunc filter
	}
}
textures/exx/trim-simple01
{
	dpshaderkillifcvar r_reflections_world == 0

	qer_editorimage textures/exx/trim/trim_simple01.tga
	
	surfaceparm metalsteps
	q3map_bounceScale  1.75
	dpoffsetmapping - 2 match8 213
	dpglossintensitymod  3
	dpglossexponentmod  4
	dpreflectcube env/exomorph/exomorph

	{
		map textures/exx/trim/trim_simple01.tga
		

	}
	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
		blendfunc filter
	}
}
textures/exx/trim-simple03
{
	dpshaderkillifcvar r_reflections_world == 0

	qer_editorimage textures/exx/trim/trim_simple03.tga
	
	surfaceparm metalsteps
	q3map_bounceScale  0.75
	dpoffsetmapping - 2 match8 142
	dpglossintensitymod  3
	dpglossexponentmod  4
	dpreflectcube env/exomorph/exomorph

	{
		map textures/exx/trim/trim_simple03.tga
		

	}
	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
		blendfunc filter
	}
}
textures/exx/trim-steptop01
{
	dpshaderkillifcvar r_reflections_world == 0

	qer_editorimage textures/exx/trim/trim_steptop01.tga
	
	surfaceparm metalsteps
	q3map_bounceScale  0.75
	dpoffsetmapping - 2 match8 140
	dpglossintensitymod  3
	dpglossexponentmod  4
	dpreflectcube env/exomorph/exomorph

	{
		map textures/exx/trim/trim_steptop01.tga
		

	}
	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
		blendfunc filter
	}
}
textures/exx/trim-support03
{
	dpshaderkillifcvar r_reflections_world == 0

	qer_editorimage textures/exx/trim/trim_support03.tga
	
	surfaceparm metalsteps
	q3map_bounceScale  1.5
	dpoffsetmapping - 2 match8 111
	dpglossintensitymod  3
	dpglossexponentmod  4
	dpreflectcube env/exomorph/exomorph

	{
		map textures/exx/trim/trim_support03.tga
		

	}
	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
		blendfunc filter
	}
}
textures/exx/trim-vert01
{
	dpshaderkillifcvar r_reflections_world == 0

	qer_editorimage textures/exx/trim/trim_vert01.tga
	
	surfaceparm metalsteps
	q3map_bounceScale  1.5
	dpoffsetmapping - 2 match8 231
	dpglossintensitymod  3
	dpglossexponentmod  4
	dpreflectcube env/exomorph/exomorph

	{
		map textures/exx/trim/trim_vert01.tga
		

	}
	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
		blendfunc filter
	}
}
textures/exx/trim-horz01
{
	dpshaderkillifcvar r_reflections_world == 0

	qer_editorimage textures/exx/trim/trim_horz01.tga
	
	surfaceparm metalsteps
	q3map_bounceScale  1.5
	dpoffsetmapping - 2 match8 231
	dpglossintensitymod  3
	dpglossexponentmod  4
	dpreflectcube env/exomorph/exomorph

	{
		map textures/exx/trim/trim_horz01.tga
		

	}
	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
		blendfunc filter
	}
}

textures/exx/wall-bigrib02
{
	dpshaderkillifcvar r_reflections_world == 0

	qer_editorimage textures/exx/wall/wall_bigrib02.tga
	
	surfaceparm metalsteps
	q3map_bounceScale  1.75
	dpoffsetmapping - 2 match8 250
	dpglossintensitymod  3
	dpglossexponentmod  4
	dpreflectcube env/exomorph/exomorph

	{
		map textures/exx/wall/wall_bigrib02.tga
		

	}
	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
		blendfunc filter
	}
}
textures/exx/wall-bplate06
{
	dpshaderkillifcvar r_reflections_world == 0

	qer_editorimage textures/exx/wall/wall_bplate06.tga
	
	surfaceparm metalsteps
	q3map_bounceScale  1.75
	dpoffsetmapping - 8 match8 114
	dpglossintensitymod  3
	dpglossexponentmod  4
	dpreflectcube env/exomorph/exomorph

	{
		map textures/exx/wall/wall_bplate06.tga
		

	}
	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
		blendfunc filter
	}
}
textures/exx/wall-des01
{
	dpshaderkillifcvar r_reflections_world == 0

	qer_editorimage textures/exx/wall/wall_des01.tga

	surfaceparm metalsteps	
	q3map_bounceScale  1.75
	dpoffsetmapping - 2 match8 55
	dpglossintensitymod  3
	dpglossexponentmod  4
	dpreflectcube env/exomorph/exomorph

	{
		map textures/exx/wall/wall_des01.tga
		

	}
	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
		blendfunc filter
	}
}
textures/exx/wall-metal01
{
	dpshaderkillifcvar r_reflections_world == 0

	qer_editorimage textures/exx/wall/wall_metal01.tga
	
	surfaceparm metalsteps
	q3map_bounceScale  2
	dpoffsetmapping - 2 match8 225
	dpglossintensitymod  3
	dpglossexponentmod  4
	dpreflectcube env/exomorph/exomorph

	{
		map textures/exx/wall/wall_metal01.tga
		

	}
	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
		blendfunc filter
	}
}
textures/exx/wall-metal01b
{
	dpshaderkillifcvar r_reflections_world == 0

	qer_editorimage textures/exx/wall/wall_metal01b.tga
	
	surfaceparm metalsteps
	q3map_bounceScale  2
	dpoffsetmapping - 2 match8 225
	dpglossintensitymod  3
	dpglossexponentmod  4
	dpreflectcube env/exomorph/exomorph

	{
		map textures/exx/wall/wall_metal01b.tga
		

	}
	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
		blendfunc filter
	}
}
textures/exx/wall-metal02
{
	dpshaderkillifcvar r_reflections_world == 0

	qer_editorimage textures/exx/wall/wall_metal02.tga
	
	surfaceparm metalsteps
	q3map_bounceScale  2
	dpoffsetmapping - 2 match8 177
	dpglossintensitymod  3
	dpglossexponentmod  4
	dpreflectcube env/exomorph/exomorph

	{
		map textures/exx/wall/wall_metal02.tga
		

	}
	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
		blendfunc filter
	}
}
textures/exx/wall-metalb01
{
	dpshaderkillifcvar r_reflections_world == 0

	qer_editorimage textures/exx/wall/wall_metalb01.tga
	
	surfaceparm metalsteps
	q3map_bounceScale  2
	dpoffsetmapping - 1 match8 37
	dpglossintensitymod  3
	dpglossexponentmod  4
	dpreflectcube env/exomorph/exomorph

	{
		map textures/exx/wall/wall_metalb01.tga
		

	}
	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
		blendfunc filter
	}
}
textures/exx/wall-metalrib01
{
	dpshaderkillifcvar r_reflections_world == 0

	qer_editorimage textures/exx/wall/wall_metalrib01.tga
	
	surfaceparm metalsteps
	q3map_bounceScale  2
	dpoffsetmapping - 2 match8 216
	dpglossintensitymod  3
	dpglossexponentmod  4
	dpreflectcube env/exomorph/exomorph

	{
		map textures/exx/wall/wall_metalrib01.tga
		

	}
	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
		blendfunc filter
	}
}
textures/exx/wall-panel05
{
	dpshaderkillifcvar r_reflections_world == 0

	qer_editorimage textures/exx/wall/wall_panel05.tga
	
	surfaceparm metalsteps
	q3map_bounceScale  1.75
	dpoffsetmapping - 2 match8 66
	dpglossintensitymod  3
	dpglossexponentmod  4
	dpreflectcube env/exomorph/exomorph

	{
		map textures/exx/wall/wall_panel05.tga
		

	}
	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
		blendfunc filter
	}
}
textures/exx/wall-panels08
{
	dpshaderkillifcvar r_reflections_world == 0

	qer_editorimage textures/exx/wall/wall_panels08.tga
	
	surfaceparm metalsteps
	q3map_bounceScale  1.75
	dpoffsetmapping - 2 match8 195
	dpglossintensitymod  3
	dpglossexponentmod  4
	dpreflectcube env/exomorph/exomorph

	{
		map textures/exx/wall/wall_panels08.tga
		

	}
	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
		blendfunc filter
	}
}
textures/exx/wall-panels08b
{
	dpshaderkillifcvar r_reflections_world == 0

	qer_editorimage textures/exx/wall/wall_panels08b.tga
	
	surfaceparm metalsteps
	q3map_bounceScale  1.75
	dpoffsetmapping - 2 match8 195
	dpglossintensitymod  3
	dpglossexponentmod  4
	dpreflectcube env/exomorph/exomorph

	{
		map textures/exx/wall/wall_panels08b.tga
		

	}
	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
		blendfunc filter
	}
}
textures/exx/wall-pipe
{
	dpshaderkillifcvar r_reflections_world == 0

	qer_editorimage textures/exx/wall/wall_pipe.tga
	
	surfaceparm metalsteps
	q3map_bounceScale  1.25
	dpoffsetmapping - 2 match8 157
	dpglossintensitymod  3
	dpglossexponentmod  4
	dpreflectcube env/exomorph/exomorph

	{
		map textures/exx/wall/wall_pipe.tga
		

	}
	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
		blendfunc filter
	}
}
textures/exx/wall-u207
{
	dpshaderkillifcvar r_reflections_world == 0

	qer_editorimage textures/exx/wall/wall_u207.tga
	
	surfaceparm metalsteps
	q3map_bounceScale  1.75
	dpoffsetmapping - 2 match8 109
	dpglossintensitymod  3
	dpglossexponentmod  4
	dpreflectcube env/exomorph/exomorph

	{
		map textures/exx/wall/wall_u207.tga
		

	}
	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
		blendfunc filter
	}
}
