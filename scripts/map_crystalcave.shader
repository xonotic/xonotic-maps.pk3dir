textures/map_crystalcave/trees/tree_stem_01
{
	qer_editorimage textures/map_crystalcave/trees/tree_stem_01

	surfaceparm trans
	surfaceparm nonsolid
	polygonOffset
	cull none
	{
		map $lightmap
		map textures/map_crystalcave/trees/tree_stem_01
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbgen identity
	}
}
textures/map_crystalcave/trees/tree2
{
	qer_editorimage textures/map_crystalcave/trees/tree2
	dpoffsetmapping - .09346482113770383774 match8 106.75988500000000000000
	dpglossintensitymod  3
	dpglossexponentmod  4
	q3map_bouncescale 1.25

	{
		map textures/map_crystalcave/trees/tree2
				
	}

	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
		blendfunc filter
	}
}

textures/map_crystalcave/bluszcz2
{
	qer_editorimage textures/map_crystalcave/bluszcz2

	surfaceparm trans
	surfaceparm nonsolid
	polygonOffset
	cull none
	{
		map $lightmap
		map textures/map_crystalcave/bluszcz2
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbgen identity
	}
}
textures/map_crystalcave/ivy
{
	qer_editorimage textures/map_crystalcave/ivy
	dpglossintensitymod  3
	dpglossexponentmod  4
	q3map_bouncescale 1.25

	surfaceparm trans
	surfaceparm nonsolid
	polygonOffset
	cull none
	{
		map $lightmap
		map textures/map_crystalcave/ivy
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbgen identity
	}
}
textures/map_crystalcave/fern
{
	qer_editorimage textures/map_crystalcave/fern

	surfaceparm trans
	surfaceparm nonsolid
	polygonOffset
	cull none
	{
		map $lightmap
		map textures/map_crystalcave/fern
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbgen identity
	}
}

textures/map_crystalcave/water-plant
{
	qer_editorimage textures/map_crystalcave/water-plant
	dpglossintensitymod  3
	dpglossexponentmod  4
	q3map_bouncescale 1.25
	surfaceparm trans
	surfaceparm nonsolid
	deformVertexes wave 150.0 sin 2 5 0.25 0.1
	polygonOffset
	cull none
	{
		map $lightmap
		map textures/map_crystalcave/water-plant
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbgen identity
	}

}

sandblend
{
	dpoffsetmapping - 2 match8 184
	q3map_baseShader textures/map_crystalcave/sandblend
	qer_editorimage textures/map_crystalcave/sandblend.jpg

	{
		map	textures/map_crystalcave/drylake01.jpg

	} 
	{
		map	textures/phillipk2x/natural/pk02_sand01.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA 
		alphagen vertex
	} 
	{
		map	$lightmap
		blendfunc GL_DST_COLOR GL_ZERO
		rgbGen identity

	} 
}


rockblend
{
	dpoffsetmapping - 2 match8 184
	q3map_baseShader textures/map_crystalcave/rockblend
	qer_editorimage textures/map_crystalcave/rockblend.jpg

	{
		map	textures/map_crystalcave/marmurek.tga

	} 
	{
		map	textures/map_crystalcave/rock-texture-1a.jpg
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA 
		alphagen vertex
	} 
	{
		map	$lightmap
		blendfunc GL_DST_COLOR GL_ZERO
		rgbGen identity

	} 
}
textures/map_crystalcave/glass
{
	qer_editorimage textures/map_crystalcave/glass.jpg
	surfaceparm	nomarks   
    surfaceparm	trans
    	nopicmip
	{
		map textures/map_crystalcave/glass.jpg
		rgbGen identity
		blendFunc add
		
	}
	
}
textures/map_crystalcave/floor_black1
{
	qer_editorimage textures/map_crystalcave/floor_black1
	dpoffsetmapping - .09346482113770383774 match8 106.75988500000000000000
	dpglossintensitymod  3
	dpglossexponentmod  4
	q3map_bouncescale 1.25

	{
		map textures/map_crystalcave/floor_black1
				
	}

	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
		blendfunc filter
	}
}

textures/map_crystalcave/dark-scratches
{
	qer_editorimage textures/map_crystalcave/dark-scratches
	dpoffsetmapping - .09346482113770383774 match8 106.75988500000000000000
	dpglossintensitymod  3
	dpglossexponentmod  4
	q3map_bouncescale 1.25

	{
		map textures/map_crystalcave/dark-scratches
				
	}

	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
		blendfunc filter
	}
}

textures/map_crystalcave/drylake01
{
	qer_editorimage textures/map_crystalcave/drylake01
	dpoffsetmapping - .09346482113770383774 match8 106.75988500000000000000
	dpglossintensitymod  3
	dpglossexponentmod  4
	q3map_bouncescale 1.25

	{
		map textures/map_crystalcave/drylake01
				
	}

	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
		blendfunc filter
	}
}

textures/map_crystalcave/marmurek
{
	qer_editorimage textures/map_crystalcave/marmurek
	dpoffsetmapping - .09346482113770383774 match8 106.75988500000000000000
	dpglossintensitymod  3
	dpglossexponentmod  4
	q3map_bouncescale 1.25

	{
		map textures/map_crystalcave/marmurek
				
	}

	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
		blendfunc filter
	}
}
textures/map_crystalcave/rock-texture-1a
{
	qer_editorimage textures/map_crystalcave/rock-texture-1a
	dpoffsetmapping - .09346482113770383774 match8 106.75988500000000000000
	dpglossintensitymod  3
	dpglossexponentmod  4
	q3map_bouncescale 1.25

	{
		map textures/map_crystalcave/rock-texture-1a
				
	}

	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
		blendfunc filter
	}
}
textures/map_crystalcave/metal_trim
{
	qer_editorimage textures/map_crystalcave/metal_trim
	dpoffsetmapping - 1.80749663690025672692 match8 197.32625200000000000000
	dpglossintensitymod  3
	dpglossexponentmod  4
	q3map_bouncescale 1.25

	{
		map textures/map_crystalcave/metal_trim
				
	}

	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
		blendfunc filter
	}
}
textures/map_crystalcave/terrain_justin_small
{
	qer_editorimage textures/map_crystalcave/terrain_justin_small
	dpoffsetmapping - 1.80749663690025672692 match8 197.32625200000000000000
	dpglossintensitymod  3
	dpglossexponentmod  4
	q3map_bouncescale 1.25

	{
		map textures/map_crystalcave/terrain_justin_small
				
	}

	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
		blendfunc filter
	}
}

textures/map_crystalcave/spawn
{
	qer_editorimage textures/map_crystalcave/spawn.tga
	surfaceparm	nomarks   
     surfaceparm	trans
	surfaceparm	nonsolid
     surfaceparm pointlight
	nopicmip
	{
		map textures/map_crystalcave/spawn.tga
		rgbGen identity
		blendFunc add		
	}
	
}
textures/map_crystalcave/blue_base
{
	qer_editorimage textures/map_crystalcave/blue_base.jpg
	dpoffsetmapping - 1 match8 19
	
	q3map_bounceScale 1.25

	{
		map textures/map_crystalcave/blue_base.jpg
		

	}
	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
		blendfunc filter
	}
}
textures/map_crystalcave/blue_base-surfacelight
{
	qer_editorimage textures/map_crystalcave/blue_base.jpg
	dpoffsetmapping - 1 match8 19
	
	q3map_bounceScale 1.25

	q3map_surfacelight 2500
	q3map_lightSubdivide 64

	{
		map textures/map_crystalcave/blue_base.jpg
		

	}
	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
		blendfunc filter
	}
}

textures/map_crystalcave/green_base
{
	qer_editorimage textures/map_crystalcave/green_base.jpg
	dpoffsetmapping - 1 match8 19
	
	q3map_bounceScale 1.25

	{
		map textures/map_crystalcave/green_base.jpg
		

	}
	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
		blendfunc filter
	}
}
textures/map_crystalcave/green_base-surfacelight
{
	qer_editorimage textures/map_crystalcave/green_base.jpg
	dpoffsetmapping - 1 match8 19
	
	q3map_bounceScale 1.25

	q3map_surfacelight 2500
	q3map_lightSubdivide 64

	{
		map textures/map_crystalcave/green_base.jpg
		

	}
	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
		blendfunc filter
	}
}
textures/map_crystalcave/cloud
{
	qer_editorimage textures/map_crystalcave/cloud.tga
	surfaceparm trans
	surfaceparm nonsolid
	cull none
	deformVertexes wave 2 sin 1 2 0.25 0.1
	{
		map textures/map_crystalcave/cloud.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		tcMod scroll 0 -0.25
	}
}

textures/map_crystalcave/sun/sky02
{
	qer_editorimage textures/map_crystalcave/sun/sky02.jpg
	surfaceparm sky
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nomarks

	q3map_sunExt 0.82 0.8 0.66 20 -45 34
	q3map_lightmapFilterRadius 0 8
		
        nopicmip
        nomipmaps

	skyparms env/map_crystalcave/sky02 - -
}

