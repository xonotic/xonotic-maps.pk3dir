textures/map_erbium/spawn_01

{
	qer_editorimage textures/map_erbium/spawn_01.tga
	surfaceparm	nomarks   
   	surfaceparm	trans
	surfaceparm	nonsolid
 	surfaceparm 	pointlight
	nopicmip
	{
		map textures/map_erbium/spawn_01.tga
		rgbGen identity
		blendFunc add
	}
	
}

textures/map_erbium/fightingzone
{
	qer_editorimage textures/map_erbium/fightingzone.tga
	surfaceparm	nomarks   
    	surfaceparm	trans
	surfaceparm	nonsolid
   	surfaceparm 	pointlight
	nopicmip
	{
		map textures/map_erbium/fightingzone.tga
		rgbGen identity
		blendFunc add
	}
	

textures/map_erbium/large-turbine
{
	qer_editorimage textures/map_erbium/large-turbine.tga
	
	surfaceparm metalsteps
	q3map_bounceScale  1.5
	dpglossintensitymod  3
	dpglossexponentmod  4


	{
		map textures/map_erbium/large-turbine.tga
		

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
	qer_editorimage textures/map_erbium/metalic.tga
	
	surfaceparm metalsteps
	q3map_bounceScale  1.5
	dpglossintensitymod  3
	dpglossexponentmod  4


	{
		map textures/map_erbium/metalic.tga
		

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
	qer_editorimage textures/map_erbium/pickup.tga
	
	surfaceparm metalsteps
	q3map_bounceScale  1.5
	dpglossintensitymod  3
	dpglossexponentmod  4


	{
		map textures/map_erbium/pickup.tga
		

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
	qer_editorimage textures/map_erbium/metal-tiles.tga
	
	surfaceparm metalsteps
	q3map_bounceScale  1.5
	dpglossintensitymod  3
	dpglossexponentmod  4


	{
		map textures/map_erbium/metal-tiles.tga
		

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
	qer_editorimage textures/map_erbium/metal-rock-tiles.tga
	
	surfaceparm metalsteps
	q3map_bounceScale  1.5
	dpglossintensitymod  3
	dpglossexponentmod  4


	{
		map textures/map_erbium/metal-rock-tiles.tga
		

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
	qer_editorimage textures/map_erbium/engine.tga
	
	surfaceparm metalsteps
	q3map_bounceScale  1.5
	dpglossintensitymod  3
	dpglossexponentmod  4


	{
		map textures/map_erbium/engine.tga
		

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
	qer_editorimage textures/map_erbium/tree-bark.tga
	dpoffsetmapping none
	dpglossintensitymod 3
	dpglossexponentmod 4
	{
		map textures/map_erbium/tree-bark.tga
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
	qer_editorimage textures/map_erbium/branches.tga
	dpoffsetmapping none
	dpglossintensitymod 3
	dpglossexponentmod 4
	{
		map textures/map_erbium/branches.tga
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
	qer_editorimage textures/map_erbium/waterfall.tga
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm water
	nopicmip	
	{
		map textures/map_erbium/waterfall.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		tcMod scroll 0 -1
	}
}

rocktomoss
{
	dpoffsetmapping - 2 match8 184
	q3map_baseShader textures/map_erbium/rocktomoss
	qer_editorimage textures/map_erbium/rocktomoss.tga

	{
		map	textures/map_erbium/moss.tga

	} 
	{
		map	textures/map_erbium/rock-grey.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA 
		alphagen vertex
	} 
	{
		map	$lightmap
		blendfunc GL_DST_COLOR GL_ZERO
		rgbGen identity

	} 
}

textures/map_erbium/fern
{
	qer_editorimage textures/map_erbium/fern

	dpglossintensitymod  3
	dpglossexponentmod  4
	q3map_bouncescale 1.25

	surfaceparm trans
	surfaceparm nonsolid
	polygonOffset
	cull none
	nopicmip
	{
		map $lightmap
		map textures/map_erbium/fern
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbgen identity
	}
}

textures/map_erbium/ivy
{
	dpglossintensitymod  3
	dpglossexponentmod  4
	q3map_bouncescale 1.25

	surfaceparm trans
	surfaceparm nonsolid
	polygonOffset
	cull none
	nopicmip
	{
		map $lightmap
		map textures/map_erbium/ivy
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbgen identity
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
		map $lightmap
		map textures/map_erbium/leaves
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbgen identity
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
        map $lightmap
        map textures/map_erbium/leaves2
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbgen identity
    }
}

textures/map_erbium/singular-leaf
{

	surfaceparm trans
	surfaceparm nonsolid
	cull none
	nopicmip
	{
		map $lightmap
		map textures/map_erbium/singular-leaf
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbgen identity
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
	qer_editorimage textures/map_erbium/con-tiled.tga
	
	q3map_bounceScale  0.5
	dpoffsetmapping - 2 match8 233
	dpglossintensitymod  1
	dpglossexponentmod  1


	{
		map textures/map_erbium/con-tiled.tga
		

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
	qer_editorimage textures/map_erbium/rock-grey.tga
	
	q3map_bounceScale  0.5
	dpoffsetmapping - 2 match8 233
	dpglossintensitymod  1
	dpglossexponentmod  1


	{
		map textures/map_erbium/rock-grey.tga
		

	}
	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
		blendfunc filter
	}
}

textures/textures/map_erbium/moss
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






