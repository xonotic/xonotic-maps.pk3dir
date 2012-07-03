textures/map_topoftheworld/crystal1
{
	dpreflectcube cubemaps/default/sky

	q3map_lightmapSampleOffset 16
	q3map_lightmapfilterradius 4 0
	q3map_bounceScale  2
	dpoffsetmapping - 2 match8 65
	dpglossintensitymod  1
	dpglossexponentmod  1
//	surfaceparm nolightmap

	{
		map textures/map_topoftheworld/crystal1
//		rgbgen lightingDiffuse
		tcGen environment
	}
	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
		blendfunc filter
	}
}
	


textures/map_topoftheworld/ice
{
	q3map_bounceScale  0.5
	dpoffsetmapping - 2 match8 184

	q3map_lightmapSampleOffset 16
	q3map_nonplanar
	q3map_shadeangle 30
	qer_editorimage textures/terrain01x/ground/ice01

	{
		map	textures/terrain01x/ground/ice01
		blendFunc blend
		alphagen vertex
	} 
	{
		map	$lightmap
		blendfunc GL_DST_COLOR GL_ZERO
		rgbGen identity

	} 
}

textures/map_topoftheworld/ter-base
{
	q3map_lightmapfilterradius 8 0
	q3map_lightmapSampleSize 64
	q3map_lightmapSampleOffset 32
	q3map_nonplanar
	q3map_shadeangle 25
	q3map_bounceScale  0.5
//	q3map_tcMod scale 10 10
}

textures/map_topoftheworld/ter-cracks
{
	dpoffsetmapping - 2 match8 184
	q3map_baseShader textures/map_topoftheworld/ter-base

	qer_editorimage textures/terrain01x/rock/rock03

	{
		map	textures/terrain01x/ground/drylake01.tga
//		map	textures/map_topoftheworld/ground1
	} 
	{
		map	textures/terrain01x/rock/rock03
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA 
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

	qer_editorimage textures/terrain01x/ground/drylake01.tga

	{
		map	textures/terrain01x/ground/drylake01.tga
	} 
	{
		map	textures/terrain01x/rock/mars01.tga
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
	qer_editorimage textures/map_topoftheworld/ground1

	{
		map	textures/terrain01x/ground/drylake01.tga
	} 
	{
		map	textures/map_topoftheworld/ground1
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
		map	 textures/terrain01x/rock/mars01.tga

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
	dpoffsetmapping - 2 match8 184
	q3map_baseShader textures/map_topoftheworld/ter-base
	qer_editorimage textures/terrain01x/rock/mars02.tga

	{
		map	 textures/terrain01x/ground/ice01
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