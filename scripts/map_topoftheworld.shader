textures/map_topoftheworld/ter-lower1
{
	q3map_bounceScale  0.5
	dpoffsetmapping - 2 match8 184

	q3map_lightmapSampleOffset 16
	q3map_nonplanar
	q3map_shadeangle 30
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
	q3map_bounceScale  0.5
	dpoffsetmapping - 2 match8 184

	q3map_lightmapSampleOffset 16
	q3map_nonplanar
	q3map_shadeangle 30
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
	q3map_bounceScale  0.5
	dpoffsetmapping - 2 match8 184

	q3map_lightmapSampleOffset 16
	q3map_nonplanar
	q3map_shadeangle 30
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
	q3map_bounceScale  0.5
	dpoffsetmapping - 2 match8 184

	q3map_lightmapSampleOffset 16
	q3map_nonplanar
	q3map_shadeangle 30
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

textures/topoftheworld/lightning1_a
{
	qer_editorimage textures/effects_lightning/lightning1/1.tga
	surfaceparm nolightmap
	surfaceparm nodlight
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm noimpact
	{
		animMap 15 textures/effects_lightning/lightning1/1.tga textures/effects_lightning/lightning1/2.tga textures/effects_lightning/lightning1/3.tga textures/effects_lightning/lightning1/4.tga textures/effects_lightning/lightning1/5.tga textures/effects_lightning/lightning1/6.tga textures/effects_lightning/lightning1/7.tga textures/effects_lightning/lightning1/8.tga textures/effects_lightning/lightning1/9.tga textures/effects_lightning/lightning1/10.tga textures/effects_lightning/lightning1/11.tga
		blendfunc add
		tcMod scroll 2 1
		tcMod rotate 32
		tcMod stretch sawtooth .6 .2 0 1
	}
}

textures/topoftheworld/lightning1_b
{
	qer_editorimage textures/effects_lightning/lightning1/4.tga
	surfaceparm nolightmap
	surfaceparm nodlight
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm noimpact
	{
		animMap 15 textures/effects_lightning/lightning1/4.tga textures/effects_lightning/lightning1/5.tga textures/effects_lightning/lightning1/6.tga textures/effects_lightning/lightning1/7.tga textures/effects_lightning/lightning1/8.tga textures/effects_lightning/lightning1/9.tga textures/effects_lightning/lightning1/10.tga textures/effects_lightning/lightning1/11.tga textures/effects_lightning/lightning1/1.tga textures/effects_lightning/lightning1/2.tga textures/effects_lightning/lightning1/3.tga
		blendfunc add
		tcMod scroll -3 2
		tcMod rotate -16
		tcMod stretch sawtooth .1 .4 1 2
	}
}

textures/topoftheworld/lightning1_c
{
	qer_editorimage textures/effects_lightning/lightning1/6.tga
	surfaceparm nolightmap
	surfaceparm nodlight
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm noimpact
	{
		animMap 15 textures/effects_lightning/lightning1/6.tga textures/effects_lightning/lightning1/7.tga textures/effects_lightning/lightning1/8.tga textures/effects_lightning/lightning1/9.tga textures/effects_lightning/lightning1/10.tga textures/effects_lightning/lightning1/11.tga textures/effects_lightning/lightning1/1.tga textures/effects_lightning/lightning1/2.tga textures/effects_lightning/lightning1/3.tga textures/effects_lightning/lightning1/4.tga textures/effects_lightning/lightning1/5.tga
		blendfunc add
		tcMod scroll 0.5 1
		tcMod rotate 4
		tcMod stretch sawtooth .9 .3 1 0.2
	}
}

textures/topoftheworld/lightning1_d
{
	qer_editorimage textures/effects_lightning/lightning1/8.tga
	surfaceparm nolightmap
	surfaceparm nodlight
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm noimpact
	{
		animMap 15 textures/effects_lightning/lightning1/8.tga textures/effects_lightning/lightning1/9.tga textures/effects_lightning/lightning1/10.tga textures/effects_lightning/lightning1/11.tga textures/effects_lightning/lightning1/1.tga textures/effects_lightning/lightning1/2.tga textures/effects_lightning/lightning1/3.tga textures/effects_lightning/lightning1/4.tga textures/effects_lightning/lightning1/5.tga textures/effects_lightning/lightning1/6.tga textures/effects_lightning/lightning1/7.tga
		blendfunc add
		tcMod scroll 0.1 0.1
		tcMod rotate 9
		tcMod stretch sawtooth .5 .3 0.2 0.7
	}
}