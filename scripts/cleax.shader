// BASE

textures/cleax/base1
{
	qer_editorimage textures/cleax/base/base1
	dpoffsetmapping - 1 match8 5
	dpglossintensitymod 4
	dpglossexponentmod 4
	surfaceparm metalsteps
	q3map_bouncescale 1.50
	{
		map textures/cleax/base/base1
	}
	{
		map $lightmap
		blendfunc filter
	}
}

textures/cleax/base2
{
	qer_editorimage textures/cleax/base/base2
	dpoffsetmapping - 1 match8 5
	dpglossintensitymod 4
	dpglossexponentmod 4
	surfaceparm metalsteps
	q3map_bouncescale 1.0
	{
		map textures/cleax/base/base2
	}
	{
		map $lightmap
		blendfunc filter
	}
}

textures/cleax/base3
{
	qer_editorimage textures/cleax/base/base3
	dpoffsetmapping - 1 match8 5
	dpglossintensitymod 4
	dpglossexponentmod 4
	surfaceparm metalsteps
	q3map_bouncescale 0.75
	{
		map textures/cleax/base/base3
	}
	{
		map $lightmap
		blendfunc filter
	}
}

textures/cleax/base4
{
	qer_editorimage textures/cleax/base/base4
	dpoffsetmapping - 1 match8 5
	dpglossintensitymod 4
	dpglossexponentmod 4
	surfaceparm metalsteps
	q3map_bouncescale 0.75
	{
		map textures/cleax/base/base4
	}
	{
		map $lightmap
		blendfunc filter
	}
}

textures/cleax/base5
{
	qer_editorimage textures/cleax/base/base5
	dpoffsetmapping - 1 match8 5
	dpglossintensitymod 4
	dpglossexponentmod 4
	surfaceparm metalsteps
	q3map_bouncescale 0.75
	{
		map textures/cleax/base/base5
	}
	{
		map $lightmap
		blendfunc filter
	}
}

// FLOOR

textures/cleax/floor1
{
	qer_editorimage textures/cleax/floor/floor1
	dpoffsetmapping - 1 match8 128
	dpglossintensitymod 4
	dpglossexponentmod 4
	surfaceparm metalsteps
	q3map_bouncescale 1.50
	{
		map textures/cleax/floor/floor1
	}
	{
		map $lightmap
		blendfunc filter
	}
}

// GRATE

textures/cleax/grate1_twosided
{
	qer_editorimage textures/cleax/grate/grate1
	dpoffsetmapping - 1 match8 55
	dpglossintensitymod 2
	dpglossexponentmod 4
	surfaceparm trans
	surfaceparm metalsteps
	surfaceparm alphashadow
	surfaceparm nomarks
	q3map_bounceScale 1.0
	cull none
	{
		map textures/cleax/grate/grate1
		alphaFunc GT0
	}
	{
		map $lightmap
		blendfunc filter
	}
}

textures/cleax/grate1_onesided
{
	qer_editorimage textures/cleax/grate/grate1
	dpoffsetmapping - 1 match8 55
	dpglossintensitymod 2
	dpglossexponentmod 4
	surfaceparm trans
	surfaceparm metalsteps
	surfaceparm alphashadow
	surfaceparm nomarks
	q3map_bounceScale 1.0
	{
		map textures/cleax/grate/grate1
		alphaFunc GT0
	}
	{
		map $lightmap
		blendfunc filter
	}
}

textures/cleax/grate2_twosided
{
	qer_editorimage textures/cleax/grate/grate2
	dpoffsetmapping - 1 match8 170
	dpglossintensitymod 2
	dpglossexponentmod 4
	surfaceparm trans
	surfaceparm metalsteps
	surfaceparm alphashadow
	surfaceparm nomarks
	q3map_bounceScale 1.0
	cull none
	{
		map textures/cleax/grate/grate2
		alphaFunc GT0
	}
	{
		map $lightmap
		blendfunc filter
	}
}

textures/cleax/grate2_onesided
{
	qer_editorimage textures/cleax/grate/grate2
	dpoffsetmapping - 1 match8 170
	dpglossintensitymod 2
	dpglossexponentmod 4
	surfaceparm trans
	surfaceparm metalsteps
	surfaceparm alphashadow
	surfaceparm nomarks
	q3map_bounceScale 1.0
	{
		map textures/cleax/grate/grate2
		alphaFunc GT0
	}
	{
		map $lightmap
		blendfunc filter
	}
}

// LIGHT

textures/cleax/light1_red
{
	qer_editorimage textures/cleax/light/light1_red
	dpoffsetmapping - 1 match8 129
	dpglossintensitymod 4
	dpglossexponentmod 4
	surfaceparm metalsteps
	q3map_bouncescale 1.0
	{
		map textures/cleax/light/light1_red
	}
	{
		map $lightmap
		blendfunc filter
	}
}

textures/cleax/light1_orange
{
	qer_editorimage textures/cleax/light/light1_orange
	dpoffsetmapping - 1 match8 129
	dpglossintensitymod 4
	dpglossexponentmod 4
	surfaceparm metalsteps
	q3map_bouncescale 1.0
	{
		map textures/cleax/light/light1_orange
	}
	{
		map $lightmap
		blendfunc filter
	}
}

textures/cleax/light1_green
{
	qer_editorimage textures/cleax/light/light1_green
	dpoffsetmapping - 1 match8 129
	dpglossintensitymod 4
	dpglossexponentmod 4
	surfaceparm metalsteps
	q3map_bouncescale 1.0
	{
		map textures/cleax/light/light1_green
	}
	{
		map $lightmap
		blendfunc filter
	}
}

textures/cleax/light1_blue
{
	qer_editorimage textures/cleax/light/light1_blue
	dpoffsetmapping - 1 match8 129
	dpglossintensitymod 4
	dpglossexponentmod 4
	surfaceparm metalsteps
	q3map_bouncescale 1.0
	{
		map textures/cleax/light/light1_blue
	}
	{
		map $lightmap
		blendfunc filter
	}
}

// NATURAL

textures/cleax/water
{
	qer_editorimage textures/cleax/natural/water
	qer_trans 0.25
	dpoffsetmapping none
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm water
	surfaceparm nolightmap
	cull none
	q3map_globaltexture
	q3map_bouncescale 0.5
	{
		map textures/cleax/natural/water
		tcMod scroll 0.05 0.07
		blendfunc blend
	}
	dp_water 0.1 0.25  3 3  1 1 1  1 1 1  0.125
}

// PANEL

textures/cleax/panel1
{
	qer_editorimage textures/cleax/panel/panel1
	dpoffsetmapping - 0.5 match8 128 
	dpglossintensitymod 4
	dpglossexponentmod 4
	surfaceparm metalsteps
	q3map_bouncescale 1.5
	{
		map textures/cleax/panel/panel1
	}
	{
		map $lightmap
		blendfunc filter
	}
}

textures/cleax/panel2
{
	qer_editorimage textures/cleax/panel/panel2
	dpoffsetmapping - 0.7 match8 34
	dpglossintensitymod 4
	dpglossexponentmod 4
	surfaceparm metalsteps
	q3map_bouncescale 1.5
	{
		map textures/cleax/panel/panel2
	}
	{
		map $lightmap
		blendfunc filter
	}
}

textures/cleax/panel3
{
	qer_editorimage textures/cleax/panel/panel3
	dpoffsetmapping - 0.7 match8 36
	dpglossintensitymod 4
	dpglossexponentmod 4
	surfaceparm metalsteps
	q3map_bouncescale 1.5
	{
		map textures/cleax/panel/panel3
	}
	{
		map $lightmap
		blendfunc filter
	}
}

textures/cleax/panel4
{
	qer_editorimage textures/cleax/panel/panel4
	dpoffsetmapping - 0.7 match8 36
	dpglossintensitymod 4
	dpglossexponentmod 4
	surfaceparm metalsteps
	q3map_bouncescale 1.5
	{
		map textures/cleax/panel/panel4
	}
	{
		map $lightmap
		blendfunc filter
	}
}

textures/cleax/panel5
{
	qer_editorimage textures/cleax/panel/panel5
	dpoffsetmapping - 0.4 match8 112
	dpglossintensitymod 4
	dpglossexponentmod 4
	surfaceparm metalsteps
	q3map_bouncescale 1.5
	{
		map textures/cleax/panel/panel5
	}
	{
		map $lightmap
		blendfunc filter
	}
}

textures/cleax/panel6
{
	qer_editorimage textures/cleax/panel/panel6
	dpoffsetmapping - 0.5 match8 5
	dpglossintensitymod 4
	dpglossexponentmod 4
	surfaceparm metalsteps
	q3map_bouncescale 1.5
	{
		map textures/cleax/panel/panel6
	}
	{
		map $lightmap
		blendfunc filter
	}
}

textures/cleax/panel7
{
	qer_editorimage textures/cleax/panel/panel7
	dpoffsetmapping - 1 match8 128
	dpglossintensitymod 4
	dpglossexponentmod 4
	surfaceparm metalsteps
	q3map_bouncescale 1.5
	{
		map textures/cleax/panel/panel7
	}
	{
		map $lightmap
		blendfunc filter
	}
}

// TRIM

textures/cleax/trim1
{
	qer_editorimage textures/cleax/trim/trim1
	dpoffsetmapping - 1 match8 5
	dpglossintensitymod 4
	dpglossexponentmod 4
	surfaceparm metalsteps
	q3map_bouncescale 1.5
	{
		map textures/cleax/trim/trim1
	}
	{
		map $lightmap
		blendfunc filter
	}
}

textures/cleax/trim2
{
	qer_editorimage textures/cleax/trim/trim2
	dpoffsetmapping - 1 match8 5
	dpglossintensitymod 4
	dpglossexponentmod 4
	surfaceparm metalsteps
	q3map_bouncescale 1.5
	{
		map textures/cleax/trim/trim2
	}
	{
		map $lightmap
		blendfunc filter
	}
}

textures/cleax/trim3
{
	qer_editorimage textures/cleax/trim/trim3
	dpoffsetmapping - 0.5 match8 5
	dpglossintensitymod 4
	dpglossexponentmod 4
	surfaceparm metalsteps
	q3map_bouncescale 1.5
	{
		map textures/cleax/trim/trim3
	}
	{
		map $lightmap
		blendfunc filter
	}
}

textures/cleax/trim4
{
	qer_editorimage textures/cleax/trim/trim4
	dpoffsetmapping - 0.5 match8 5
	dpglossintensitymod 4
	dpglossexponentmod 4
	surfaceparm metalsteps
	q3map_bouncescale 1.5
	{
		map textures/cleax/trim/trim4
	}
	{
		map $lightmap
		blendfunc filter
	}
}

textures/cleax/trim5
{
	qer_editorimage textures/cleax/trim/trim5
	dpoffsetmapping - 0.5 match8 5
	dpglossintensitymod 4
	dpglossexponentmod 4
	surfaceparm metalsteps
	q3map_bouncescale 1.5
	{
		map textures/cleax/trim/trim5
	}
	{
		map $lightmap
		blendfunc filter
	}
}

textures/cleax/trim6
{
	qer_editorimage textures/cleax/trim/trim6
	dpoffsetmapping - 0.5 match8 5
	dpglossintensitymod 4
	dpglossexponentmod 4
	surfaceparm metalsteps
	q3map_bouncescale 1.5
	{
		map textures/cleax/trim/trim6
	}
	{
		map $lightmap
		blendfunc filter
	}
}

// WALL

textures/cleax/wall1
{
	qer_editorimage textures/cleax/wall/wall1
	dpoffsetmapping - 1 match8 28
	dpglossintensitymod 4
	dpglossexponentmod 4
	surfaceparm metalsteps
	q3map_bouncescale 1.5
	{
		map textures/cleax/wall/wall1
	}
	{
		map $lightmap
		blendfunc filter
	}
}

textures/cleax/wall1_red
{
	qer_editorimage textures/cleax/wall/wall1_red
	dpoffsetmapping - 1 match8 28
	dpglossintensitymod 4
	dpglossexponentmod 4
	surfaceparm metalsteps
	q3map_bouncescale 1.5
	{
		map textures/cleax/wall/wall1_red
	}
	{
		map $lightmap
		blendfunc filter
	}
}

textures/cleax/wall1_blue
{
	qer_editorimage textures/cleax/wall/wall1_blue
	dpoffsetmapping - 1 match8 28
	dpglossintensitymod 4
	dpglossexponentmod 4
	surfaceparm metalsteps
	q3map_bouncescale 1.5
	{
		map textures/cleax/wall/wall1_blue
	}
	{
		map $lightmap
		blendfunc filter
	}
}

textures/cleax/wall2
{
	qer_editorimage textures/cleax/wall/wall2
	dpoffsetmapping - 1 match8 22
	dpglossintensitymod 4
	dpglossexponentmod 4
	surfaceparm metalsteps
	q3map_bouncescale 1.5
	{
		map textures/cleax/wall/wall2
	}
	{
		map $lightmap
		blendfunc filter
	}
}

