textures/map_blendtut/ter-base
{
	q3map_lightmapfilterradius 12 0	// Smoth out shadows
	q3map_lightmapSampleSize 16	// Dont use to much lightmapspace for terrain
	q3map_lightmapSampleOffset 16	// Increase this if you see ugly black "splotches"
	q3map_nonplanar				// Merge (np) tiangles
	q3map_shadeangle 25			// Enable smooth shading
}

// Blend materials
textures/map_blendtut/path-slope	
{
	qer_editorimage textures/map_blendtut/path-slope
	q3map_baseShader textures/map_blendtut/ter-base
	{
		map	textures/map_blendtut/slope

	} 

	{
		map	textures/map_blendtut/path
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA 
		alphagen vertex
	} 

	{
		map	$lightmap
		blendfunc GL_DST_COLOR GL_ZERO
		rgbGen identity

	} 
}

textures/map_blendtut/slope-grass
{
	q3map_baseShader textures/map_blendtut/ter-base
	{
		map	textures/map_blendtut/slope
	} 

	{
		map	textures/map_blendtut/grass
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA 
		alphagen vertex
	} 

	{
		map	$lightmap
		blendfunc GL_DST_COLOR GL_ZERO
		rgbGen identity

	} 
}

// Solid materials
textures/map_blendtut/path
{
	q3map_baseShader textures/map_blendtut/ter-base

	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
	}

	{
		map	textures/map_blendtut/path
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/map_blendtut/slope
{
	q3map_baseShader textures/map_blendtut/ter-base

	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
	}

	{
		map	textures/map_blendtut/slope
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/map_blendtut/grass
{
	q3map_baseShader textures/map_blendtut/ter-base
	q3map_surfaceModel models/map_blendtut/straw.obj 24 0.01, 11 17 0 180 1
	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
	}

	{
		map	textures/map_blendtut/grass
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

turf_straw
{
	dpnoshadow
	cull none
	surfaceparm nolightmap
	q3map_noVertexLight
	q3map_noVertexShadows

	{
		map textures/map_blendtut/straw
		rgbgen lightingDiffuse
	}
}