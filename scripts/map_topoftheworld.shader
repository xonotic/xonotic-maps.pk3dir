textures/map_topoftheworld/shipyardz
{
	dpreflectcube cubemaps/default/sky
	q3map_noTJunc
	q3map_noClip
	surfaceparm nolightmap

	{
		map textures/map_topoftheworld/shipyard
		rgbgen lightingDiffuse
//		tcGen environment
	}
}
	
textures/map_topoftheworld/ter-base
{

	q3map_lightmapfilterradius 12 0
	q3map_lightmapSampleSize 64
	q3map_lightmapSampleOffset 32
	q3map_nonplanar
	q3map_shadeangle 25
	q3map_bounceScale  0.5
}

textures/map_topoftheworld/ter-upper2
{
	dpoffsetmapping - 2 match8 184
	q3map_baseShader textures/map_topoftheworld/ter-base
	qer_editorimage textures/terrain01x/rock/mars02.tga

	{
		map	textures/terrain01x/ground/ice01

	} 
	{
		map	textures/terrain01x/rock/mars02.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA 
		alphagen vertex
	} 
	{
		map	$lightmap
		blendfunc GL_DST_COLOR GL_ZERO
		rgbGen identity

	} 
}

textures/map_topoftheworld/ter-upper

{
	q3map_baseShader textures/map_topoftheworld/ter-base
	qer_editorimage textures/terrain01x/rock/mars02
	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
	}
	{
		map	textures/terrain01x/rock/mars02.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}


textures/map_topoftheworld/pure_ice
{
	q3map_baseShader textures/map_topoftheworld/ter-base
	q3map_bounceScale  2
//	dpreflectcube textures/map_topoftheworld/reflect/totw
	qer_editorimage textures/map_topoftheworld/ice01
	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
	}
	{
		//map textures/map_topoftheworld/ice01
		map	textures/terrain01x/ground/ice01
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/map_topoftheworld/ice_ice
{
	q3map_bounceScale  1.2
	dpoffsetmapping - 2 match8 184
	qer_editorimage textures/map_topoftheworld/ice01
	q3map_baseShader textures/map_topoftheworld/ter-base

	{
		map	textures/terrain01x/rock/mars02.tga

	} 
	{
		map	textures/terrain01x/ground/ice01
		//map	textures/map_topoftheworld/ice01
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA 
		alphagen vertex
	} 
	{
		map	$lightmap
		blendfunc GL_DST_COLOR GL_ZERO
		rgbGen identity

	} 

}

textures/map_topoftheworld/crystal1
{
	q3map_lightmapSampleOffset 16
	q3map_lightmapfilterradius 4 0
	q3map_bounceScale  2
	dpreflectcube textures/map_topoftheworld/reflect/totw
	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
	}
	{
		map textures/map_topoftheworld/crystal1
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		tcGen environment
	}
}




textures/map_topoftheworld/ice
{
	q3map_bounceScale  0.5
	dpoffsetmapping - 2 match8 184

	q3map_lightmapSampleOffset 16
	q3map_nonplanar
	q3map_shadeangle 30
	qer_editorimage textures/map_topoftheworld/ice01

	{
		map	textures/map_topoftheworld/ice01
		blendFunc blend
		alphagen vertex
	} 
	{
		map	$lightmap
		blendfunc GL_DST_COLOR GL_ZERO
		rgbGen identity

	} 
}

textures/map_topoftheworld/ter-lower1
{
	dpoffsetmapping - 2 match8 184
	q3map_baseShader textures/map_topoftheworld/ter-base

	qer_editorimage textures/map_topoftheworld/rock/rougth1

	{
		map	textures/map_topoftheworld/ground/drylake01.tga
	} 
	{
		map	textures/map_topoftheworld/rock/rougth1
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA 
		alphagen vertex
	} 
	{
		map	$lightmap
		blendfunc GL_DST_COLOR GL_ZERO
		rgbGen identity

	} 
}

textures/map_topoftheworld/ter-lower2
{
	dpoffsetmapping - 2 match8 184
	q3map_baseShader textures/map_topoftheworld/ter-base
	qer_editorimage textures/map_topoftheworld/sand1

	{
		map	textures/map_topoftheworld/ground/drylake01
	} 
	{
		//map	textures/map_topoftheworld/ground/redstone
		map	textures/map_topoftheworld/ground/drylake01

		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA 
		alphagen vertex
	} 
	{
		map	$lightmap
		blendfunc GL_DST_COLOR GL_ZERO
		rgbGen identity

	} 
}

textures/map_topoftheworld/ter-lower4
{
	dpoffsetmapping - 2 match8 184
	q3map_baseShader textures/map_topoftheworld/ter-base
	qer_editorimage textures/map_topoftheworld/sand1

	{
		map	textures/map_topoftheworld/ground/redstone
	} 
	{
		map	textures/map_topoftheworld/ground/drylake01		
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA 
		alphagen vertex
	} 
	{
		map	$lightmap
		blendfunc GL_DST_COLOR GL_ZERO
		rgbGen identity

	} 
}


textures/map_topoftheworld/ter-lower3
{
	dpoffsetmapping - 2 match8 184
	q3map_baseShader textures/map_topoftheworld/ter-base
	qer_editorimage textures/map_topoftheworld/sand1

	{
		map	textures/map_topoftheworld/ground/redstone
	} 
	{
		//map	textures/map_topoftheworld/sand1
		map	textures/terrain01x/ground/sand04
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA 
		alphagen vertex
	} 
	{
		map	$lightmap
		blendfunc GL_DST_COLOR GL_ZERO
		rgbGen identity

	} 
}


textures/map_topoftheworld/path-mix
{
	dpoffsetmapping - 2 match8 184
	q3map_baseShader textures/map_topoftheworld/ter-base
	qer_editorimage textures/terrain01x/rock/mars02.tga

	{
		map	textures/terrain01x/rock/mars02
	} 
	{
		map	 textures/map_topoftheworld/rock/rougth1
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA 
		alphagen vertex
	} 
	{
		map	$lightmap
		blendfunc GL_DST_COLOR GL_ZERO
		rgbGen identity

	} 
}

textures/map_topoftheworld/hexglass
{
	q3map_bouncescale 3
	dpreflectcube cubemaps/default/sky
	dpnoshadow
	surfaceparm trans
 	{
		map textures/map_topoftheworld/hexglass.tga
		blendfunc blend
		rgbgen lightingDiffuse
	}
	{
        map $lightmap
        blendfunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
}

textures/map_topoftheworld/plasma-1
{
	qer_editorimage textures/map_topoftheworld/effects/plasma1

	surfaceparm nonsolid
	surfaceparm trans

	surfaceparm nolightmap
	surfaceparm nodlight
	surfacepatm nosolid
	qer_trans 0.5
	dpnoshadow

	{
		map textures/map_topoftheworld/effects/plasma1
		blendfunc add
		tcMod scroll 2 -2
		tcMod rotate 16
		tcMod stretch sin 7 1.5 1 0.85 
	}
}

textures/map_topoftheworld/plasma-2
{
	qer_editorimage textures/map_topoftheworld/effects/plasma2

	surfaceparm nonsolid
	surfaceparm trans

	surfaceparm nolightmap
	surfaceparm nodlight
	surfacepatm nosolid
	qer_trans 0.5
	dpnoshadow

	{
		map textures/map_topoftheworld/effects/plasma2
		blendfunc add
		tcMod scroll 0.5 0.1
		tcMod rotate -1
		tcMod stretch sin 1 0.2 1 0.1
	}
}

textures/map_topoftheworld/softbox
{
	qer_editorimage textures/map_topoftheworld/effects/softbox

	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm nolightmap
	surfaceparm nodlight
	surfacepatm nosolid
	qer_trans 0.5
	dpnoshadow

	{
		map textures/map_topoftheworld/effects/softbox
		blendfunc filter
	}
}

textures/map_topoftheworld/pure_ice3
{
	q3map_baseShader textures/map_topoftheworld/ter-base
	q3map_bounceScale  2
//	dpreflectcube textures/map_topoftheworld/reflect/totw
	qer_editorimage textures/map_topoftheworld/ice01
	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
	}
	{
		//map textures/map_topoftheworld/ice01
		map	textures/terrain01x/ground/ice01
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}
