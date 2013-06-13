textures/map_xoylent/sky
{
	qer_editorimage textures/skies/extragalactic_asteroids.tga
	surfaceparm sky
	surfaceparm nolightmap
	surfaceparm nodlight
	surfaceparm noimpact
	surfaceparm nomarks

	skyparms env/extragalactic/asteroids - - //farbox cloudheight nearbox
	q3map_sunExt 1 0.6875 0.375 340 25 47 0 16 //rgb intensity degrees elevation deviance samples
	q3map_lightmapFilterRadius 0 8 //self other
	q3map_skylight 110 3 //amount iterations
}

textures/map_xoylent/light-panel01-surfacelight
{
	qer_editorimage textures/exx/light/light_panel01.tga
	
	q3map_bounceScale  0.75
	dpoffsetmapping - 2 match8 79
	dpglossintensitymod  3
	dpglossexponentmod  4

	q3map_surfacelight 4000			//Changed
	q3map_lightRGB 1 0.9375 0.875	//Added
	q3map_lightSubdivide 64

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

textures/map_xoylent/light-u201-surfacelight
{
	qer_editorimage textures/exx/light/light_u201.tga
	
	q3map_bounceScale  0.75
	dpoffsetmapping - 2 match8 76
	dpglossintensitymod  3
	dpglossexponentmod  4

	q3map_surfacelight 1500			//Changed
	q3map_lightRGB 1 0.9375 0.875	//Added
	q3map_lightSubdivide 64

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

textures/map_xoylent/base_cutmetal
{
	qer_editorimage textures/map_xoylent/base_cutmetal.tga
	dpoffsetmapping none
	dpglossintensitymod 3
	dpglossexponentmod 4
	{
		map textures/map_xoylent/base_cutmetal.tga
	}
	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
		blendfunc filter
	}
}

textures/map_xoylent/base_pipes
{
	qer_editorimage textures/map_xoylent/base_pipes.tga
	dpoffsetmapping none
	dpglossintensitymod 4
	dpglossexponentmod 4
	{
		map textures/map_xoylent/base_pipes.tga
	}
	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
		blendfunc filter
	}
}

textures/map_xoylent/base_pipes_nolight
{
	qer_editorimage textures/map_xoylent/base_pipes_nolight.tga
	dpoffsetmapping none
	dpglossintensitymod 4
	dpglossexponentmod 4
	{
		map textures/map_xoylent/base_pipes_nolight.tga
	}
	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
		blendfunc filter
	}
}

textures/map_xoylent/border_big
{
	qer_editorimage textures/map_xoylent/border_big.tga
	dpoffsetmapping - 2 match8 195
	{
		map textures/map_xoylent/border_big.tga
	}
	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
		blendfunc filter
	}
}

textures/map_xoylent/border_small
{
	qer_editorimage textures/map_xoylent/border_small.tga
	dpoffsetmapping - 2 match8 195
	{
		map textures/map_xoylent/border_small.tga
	}
	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
		blendfunc filter
	}
}

textures/map_xoylent/border_withlight
{
	q3map_lightImage textures/map_xoylent/border_withlight_lightimage.tga
	dpoffsetmapping - 2 match8 195
	qer_editorimage textures/map_xoylent/border_withlight.tga
	q3map_surfacelight 2500
	q3map_lightRGB 1 0.875 0.75
	q3map_lightSubdivide 64
	{
		map textures/map_xoylent/border_withlight.tga
	}
	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
		blendfunc filter
	}
}

textures/map_xoylent/panels_floor
{
	qer_editorimage textures/map_xoylent/panels_floor.tga
	dpoffsetmapping - 2 match8 189
	{
		map textures/map_xoylent/panels_floor.tga
	}
	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
		blendfunc filter
	}
}

textures/map_xoylent/panels_horizontal
{
	qer_editorimage textures/map_xoylent/panels_horizontal.tga
	dpoffsetmapping - 2 match8 193
	dpglossintensitymod 3
	dpglossexponentmod 4
	{
		map textures/map_xoylent/panels_horizontal.tga
	}
	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
		blendfunc filter
	}
}

textures/map_xoylent/panels_trim
{
	qer_editorimage textures/map_xoylent/panels_trim.tga
	dpoffsetmapping - 2 match8 171
	dpglossintensitymod 3
	dpglossexponentmod 4
	{
		map textures/map_xoylent/panels_trim.tga
	}
	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
		blendfunc filter
	}
}

textures/map_xoylent/panels_vertical
{
	qer_editorimage textures/map_xoylent/panels_vertical.tga
	dpoffsetmapping - 2 match8 176
	dpglossintensitymod 3
	dpglossexponentmod 4
	{
		map textures/map_xoylent/panels_vertical.tga
	}
	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
		blendfunc filter
	}
}

textures/map_xoylent/panels_wall
{
	qer_editorimage textures/map_xoylent/panels_wall.tga
	dpoffsetmapping - 2 match8 187
	{
		map textures/map_xoylent/panels_wall.tga
	}
	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
		blendfunc filter
	}
}

textures/map_xoylent/panels_warning
{
	qer_editorimage textures/map_xoylent/panels_warning.tga
	dpoffsetmapping - 2 match8 189
	dpglossintensitymod 3
	dpglossexponentmod 4
	{
		map textures/map_xoylent/panels_warning.tga
	}
	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
		blendfunc filter
	}
}

textures/map_xoylent/panels_warning_blue
{
	qer_editorimage textures/map_xoylent/panels_warning_blue.tga
	dpoffsetmapping - 2 match8 189
	dpglossintensitymod 3
	dpglossexponentmod 4
	{
		map textures/map_xoylent/panels_warning_blue.tga
	}
	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
		blendfunc filter
	}
}

textures/map_xoylent/panels_warning_red
{
	qer_editorimage textures/map_xoylent/panels_warning_red.tga
	dpoffsetmapping - 2 match8 189
	dpglossintensitymod 3
	dpglossexponentmod 4
	{
		map textures/map_xoylent/panels_warning_red.tga
	}
	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
		blendfunc filter
	}
}

textures/map_xoylent/trak6_trim4_edit
{
	qer_editorimage textures/map_xoylent/trak6_trim4_edit.tga
	dpoffsetmapping - 1 match8 53
	dpglossintensitymod 3
	dpglossexponentmod 4
	{
		map textures/map_xoylent/trak6_trim4_edit.tga
	}
	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
		blendfunc filter
	}
}
