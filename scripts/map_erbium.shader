textures/map_erbium/spawn_01
{
	qer_editorimage textures/map_erbium/spawn_01.jpg

	surfaceparm nomarks
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm pointlight
	nopicmip

	{
		map textures/map_erbium/spawn_01.jpg
		rgbGen identity
		blendFunc add
	}
}

textures/map_erbium/fightingzone
{
	qer_editorimage textures/map_erbium/fightingzone.jpg

	surfaceparm nomarks
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm pointlight
	nopicmip

	{
		map textures/map_erbium/fightingzone.jpg
		rgbGen identity
		blendFunc add
	}
}

textures/map_erbium/large-turbine
{
	qer_editorimage textures/map_erbium/large-turbine.jpg

	q3map_bounceScale 1.5
	dpglossintensitymod 3
	dpglossexponentmod 4

	surfaceparm metalsteps

	{
		map textures/map_erbium/large-turbine.jpg
	}
	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
		blendfunc filter
	}
}

textures/map_erbium/metalic
{
	qer_editorimage textures/map_erbium/metalic.jpg

	q3map_bounceScale 1.5
	dpglossintensitymod 3
	dpglossexponentmod 4

	surfaceparm metalsteps

	{
		map textures/map_erbium/metalic.jpg
	}
	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
		blendfunc filter
	}
}

textures/map_erbium/pickup
{
	qer_editorimage textures/map_erbium/pickup.jpg

	q3map_bounceScale 1.5
	dpglossintensitymod 3
	dpglossexponentmod 4

	surfaceparm metalsteps

	{
		map textures/map_erbium/pickup.jpg
	}
	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
		blendfunc filter
	}
}

textures/map_erbium/metal-tiles
{
	qer_editorimage textures/map_erbium/metal-tiles.jpg

	q3map_bounceScale 1.5
	dpglossintensitymod 3
	dpglossexponentmod 4

	surfaceparm metalsteps

	{
		map textures/map_erbium/metal-tiles.jpg
	}
	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
		blendfunc filter
	}
}

textures/map_erbium/metal-rock-tiles
{
	qer_editorimage textures/map_erbium/metal-rock-tiles.jpg

	q3map_bounceScale 1.5
	dpglossintensitymod 3
	dpglossexponentmod 4

	surfaceparm metalsteps

	{
		map textures/map_erbium/metal-rock-tiles.jpg
	}
	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
		blendfunc filter
	}
}

textures/map_erbium/engine
{
	qer_editorimage textures/map_erbium/engine.jpg

	q3map_bounceScale 1.5
	dpglossintensitymod 3
	dpglossexponentmod 4

	surfaceparm metalsteps

	{
		map textures/map_erbium/engine.jpg
	}
	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
		blendfunc filter
	}
}

textures/map_erbium/decal1
{
	qer_editorimage textures/map_erbium/decal1

	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nodlight
	surfaceparm nolightmap

	polygonOffset
	sort 6
	cull none

	{
		map textures/map_erbium/decal1
		blendFunc filter
		rgbgen identity
	}
}

textures/map_erbium/tree-bark
{
	qer_editorimage textures/map_erbium/tree-bark.jpg

	dpoffsetmapping none
	dpglossintensitymod 3
	dpglossexponentmod 4

	{
		map textures/map_erbium/tree-bark.jpg
	}
	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
		blendfunc filter
	}
}

textures/map_erbium/branches
{
	qer_editorimage textures/map_erbium/branches.jpg

	dpoffsetmapping none
	dpglossintensitymod 3
	dpglossexponentmod 4

	{
		map textures/map_erbium/branches.jpg
	}
	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
		blendfunc filter
	}
}

textures/map_erbium/waterfall
{
	qer_editorimage textures/map_erbium/waterfall.jpg

	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm water
	nopicmip

	{
		map textures/map_erbium/waterfall.jpg
		blendFunc blend
		tcMod scroll 0 -1
	}
}

textures/map_erbium/rocktomoss
{
	qer_editorimage textures/map_erbium/rocktomoss.jpg

	dpoffsetmapping - 2 match8 184
	q3map_baseShader textures/map_erbium/rocktomoss

	{
		map	textures/map_erbium/moss.jpg
	}
	{
		map	textures/map_erbium/rock-grey.jpg
		blendFunc blend
		alphagen vertex
	}
	{
		map	$lightmap
		blendfunc filter
		rgbGen identity
	}
}

textures/map_erbium/fern
{
	qer_editorimage textures/map_erbium/fern

	dpglossintensitymod 3
	dpglossexponentmod 4
	q3map_bouncescale 1.25

	surfaceparm trans
	surfaceparm nonsolid
	polygonOffset
	cull none
	nopicmip

	{
		map textures/map_erbium/fern
		blendFunc blend
		rgbgen identity
	}
	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
		blendfunc filter
	}
}

textures/map_erbium/ivy
{
	qer_editorimage textures/map_erbium/ivy

	dpglossintensitymod 3
	dpglossexponentmod 4
	q3map_bouncescale 1.25

	surfaceparm trans
	surfaceparm nonsolid
	polygonOffset
	cull none
	nopicmip

	{
		map textures/map_erbium/ivy
		blendFunc blend
		rgbgen identity
	}
	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
		blendfunc filter
	}
}

textures/map_erbium/leaves
{
	qer_editorimage textures/map_erbium/leaves

	surfaceparm trans
	surfaceparm nonsolid
	polygonOffset
	cull none
	nopicmip

	{
		map textures/map_erbium/leaves
		blendFunc blend
		rgbgen identity
	}
	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
		blendfunc filter
	}
}

textures/map_erbium/leaves2
{
	qer_editorimage textures/map_erbium/leaves2

	surfaceparm trans
	surfaceparm nonsolid
	polygonOffset
	cull none
	nopicmip

	{
		map textures/map_erbium/leaves2
		blendFunc blend
		rgbgen identity
	}
	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
		blendfunc filter
	}
}

textures/map_erbium/singular-leaf
{
	qer_editorimage textures/map_erbium/singular-leaf

	surfaceparm trans
	surfaceparm nonsolid
	cull none
	nopicmip

	{
		map textures/map_erbium/singular-leaf
		blendFunc blend
		rgbgen identity
	}
	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
		blendfunc filter
	}
}

textures/map_erbium/black-tiles
{
	qer_editorimage textures/map_erbium/black-tiles

	dpoffsetmapping - .09346482113770383774 match8 106.75988500000000000000
	dpglossintensitymod 1
	q3map_bouncescale 1.25

	{
		map textures/map_erbium/black-tiles
	}
	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
		blendfunc filter
	}
}

textures/map_erbium/con-tiled
{
	qer_editorimage textures/map_erbium/con-tiled.jpg

	q3map_bounceScale 0.5
	dpoffsetmapping - 2 match8 233
	dpglossintensitymod 1
	dpglossexponentmod 1

	{
		map textures/map_erbium/con-tiled.jpg
	}
	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
		blendfunc filter
	}
}

textures/map_erbium/rock-grey
{
	qer_editorimage textures/map_erbium/rock-grey.jpg

	q3map_bounceScale 0.5
	dpoffsetmapping - 2 match8 233
	dpglossintensitymod 1
	dpglossexponentmod 1

	{
		map textures/map_erbium/rock-grey.jpg
	}
	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
		blendfunc filter
	}
}

textures/map_erbium/moss
{
	qer_editorimage textures/map_erbium/moss

	dpoffsetmapping - .09346482113770383774 match8 106.75988500000000000000
	q3map_bouncescale 1.25

	{
		map textures/map_erbium/moss
	}
	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
		blendfunc filter
	}
}
