textures/map_evolution/spawn_01

{
	qer_editorimage textures/map_evolution/spawn_01.tga
	surfaceparm	nomarks   
   	surfaceparm	trans
	surfaceparm	nonsolid
 	surfaceparm 	pointlight
	nopicmip
	{
		map textures/map_evolution/spawn_01.tga
		rgbGen identity
		blendFunc add
	}
	
}

textures/map_evolution/fightingzone
{
	qer_editorimage textures/map_evolution/fightingzone.tga
	surfaceparm	nomarks   
    	surfaceparm	trans
	surfaceparm	nonsolid
   	surfaceparm 	pointlight
	nopicmip
	{
		map textures/map_evolution/fightingzone.tga
		rgbGen identity
		blendFunc add
	}
	

textures/map_evolution/large-turbine
{
	qer_editorimage textures/map_evolution/large-turbine.tga
	
	surfaceparm metalsteps
	q3map_bounceScale  1.5
	dpglossintensitymod  3
	dpglossexponentmod  4


	{
		map textures/map_evolution/large-turbine.tga
		

	}
	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
		blendfunc filter
	}
}

textures/map_evolution/metalic
{
	qer_editorimage textures/map_evolution/metalic.tga
	
	surfaceparm metalsteps
	q3map_bounceScale  1.5
	dpglossintensitymod  3
	dpglossexponentmod  4


	{
		map textures/map_evolution/metalic.tga
		

	}
	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
		blendfunc filter
	}
}


textures/map_evolution/pickup
{
	qer_editorimage textures/map_evolution/pickup.tga
	
	surfaceparm metalsteps
	q3map_bounceScale  1.5
	dpglossintensitymod  3
	dpglossexponentmod  4


	{
		map textures/map_evolution/pickup.tga
		

	}
	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
		blendfunc filter
	}
}

textures/map_evolution/metal-tiles
{
	qer_editorimage textures/map_evolution/metal-tiles.tga
	
	surfaceparm metalsteps
	q3map_bounceScale  1.5
	dpglossintensitymod  3
	dpglossexponentmod  4


	{
		map textures/map_evolution/metal-tiles.tga
		

	}
	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
		blendfunc filter
	}
}

textures/map_evolution/metal-rock-tiles
{
	qer_editorimage textures/map_evolution/metal-rock-tiles.tga
	
	surfaceparm metalsteps
	q3map_bounceScale  1.5
	dpglossintensitymod  3
	dpglossexponentmod  4


	{
		map textures/map_evolution/metal-rock-tiles.tga
		

	}
	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
		blendfunc filter
	}
}


textures/map_evolution/engine
{
	qer_editorimage textures/map_evolution/engine.tga
	
	surfaceparm metalsteps
	q3map_bounceScale  1.5
	dpglossintensitymod  3
	dpglossexponentmod  4


	{
		map textures/map_evolution/engine.tga
		

	}
	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
		blendfunc filter
	}
}

textures/map_evolution/decal1
{
	qer_editorimage textures/map_evolution/decal1

	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nodlight
	surfaceparm nolightmap

	polygonOffset
	sort 6
	cull none

	{
		map textures/map_evolution/decal1
		blendFunc filter
		rgbgen identity
	}
}


textures/map_evolution/tree-bark
{
	qer_editorimage textures/map_evolution/tree-bark.tga
	dpoffsetmapping none
	dpglossintensitymod 3
	dpglossexponentmod 4
	{
		map textures/map_evolution/tree-bark.tga
	}
	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
		blendfunc filter
	}
}

textures/map_evolution/branches
{
	qer_editorimage textures/map_evolution/branches.tga
	dpoffsetmapping none
	dpglossintensitymod 3
	dpglossexponentmod 4
	{
		map textures/map_evolution/branches.tga
	}
	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
		blendfunc filter
	}
}

textures/map_evolution/waterfall
{
	qer_editorimage textures/map_evolution/waterfall.tga
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm water
	nopicmip	
	{
		map textures/map_evolution/waterfall.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		tcMod scroll 0 -1
	}
}

rocktomoss
{
	dpoffsetmapping - 2 match8 184
	q3map_baseShader textures/map_evolution/rocktomoss
	qer_editorimage textures/map_evolution/rocktomoss.tga

	{
		map	textures/map_evolution/moss.tga

	} 
	{
		map	textures/map_evolution/rock-grey.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA 
		alphagen vertex
	} 
	{
		map	$lightmap
		blendfunc GL_DST_COLOR GL_ZERO
		rgbGen identity

	} 
}

textures/map_evolution/fern
{
	qer_editorimage textures/map_evolution/fern

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
		map textures/map_evolution/fern
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbgen identity
	}
}

textures/map_evolution/ivy
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
		map textures/map_evolution/ivy
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbgen identity
	}
}
textures/map_evolution/leaves
{
	qer_editorimage textures/map_evolution/leaves

	surfaceparm trans
	surfaceparm nonsolid
	polygonOffset
	cull none
	nopicmip
	{
		map $lightmap
		map textures/map_evolution/leaves
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbgen identity
	}
}

textures/map_evolution/leaves2
{
    qer_editorimage textures/map_evolution/leaves2

	surfaceparm trans
	surfaceparm nonsolid
	polygonOffset
	cull none
	nopicmip
    {
        map $lightmap
        map textures/map_evolution/leaves2
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbgen identity
    }
}

textures/map_evolution/singular-leaf
{

	surfaceparm trans
	surfaceparm nonsolid
	cull none
	nopicmip
	{
		map $lightmap
		map textures/map_evolution/singular-leaf
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbgen identity
	}
}

textures/map_evolution/black-tiles
{
	qer_editorimage textures/map_evolution/black-tiles
	dpoffsetmapping - .09346482113770383774 match8 106.75988500000000000000
	dpglossintensitymod 1
	q3map_bouncescale 1.25

	{
		map textures/map_evolution/black-tiles
				
	}

	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
		blendfunc filter
	}
}

textures/map_evolution/con-tiled
{
	qer_editorimage textures/map_evolution/con-tiled.tga
	
	q3map_bounceScale  0.5
	dpoffsetmapping - 2 match8 233
	dpglossintensitymod  1
	dpglossexponentmod  1


	{
		map textures/map_evolution/con-tiled.tga
		

	}
	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
		blendfunc filter
	}
}


textures/map_evolution/rock-grey
{
	qer_editorimage textures/map_evolution/rock-grey.tga
	
	q3map_bounceScale  0.5
	dpoffsetmapping - 2 match8 233
	dpglossintensitymod  1
	dpglossexponentmod  1


	{
		map textures/map_evolution/rock-grey.tga
		

	}
	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
		blendfunc filter
	}
}

textures/textures/map_evolution/moss
{
	qer_editorimage textures/map_evolution/moss
	dpoffsetmapping - .09346482113770383774 match8 106.75988500000000000000
	q3map_bouncescale 1.25

	{
		map textures/map_evolution/moss
				
	}

	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
		blendfunc filter
	}
}






