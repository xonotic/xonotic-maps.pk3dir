textures/terrain01x/blends-mars-rock01-ground01
{
	qer_editorimage textures/terrain01x/blends/mars-rock01-ground01.tga
	
	q3map_bounceScale  0.5
	dpoffsetmapping - 2

	q3map_lightmapSampleOffset 8
	q3map_nonplanar
	q3map_shadeangle 95

	surfaceparm dust

	q3map_alphaMod dotproduct2 ( 0 0 0.95 )

	{
		map textures/terrain01x/rock/mars01.tga	// Primary
	}

	{
		map textures/terrain01x/ground/mars01.tga	// Secondary
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA		
		alphaGen vertex
	}

	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/terrain01x/blends-mars-rock02-ground01
{
	qer_editorimage textures/terrain01x/blends/mars-rock02-ground01.tga
	
	q3map_bounceScale  0.5
	dpoffsetmapping - 2


	q3map_lightmapSampleOffset 8
	q3map_nonplanar
	q3map_shadeangle 95

	surfaceparm dust

	q3map_alphaMod dotproduct2 ( 0 0 0.95 )

	{
		map textures/terrain01x/rock/mars02.tga	// Primary
	}

	{
		map textures/terrain01x/ground/mars01.tga	// Secondary
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA		
		alphaGen vertex
	}

	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/terrain01x/blends-mars-rock01-ground01-projected
{
	qer_editorimage textures/terrain01x/blends/mars-rock01-ground01.tga
	
	q3map_bounceScale  0.5
	dpoffsetmapping - 2

	q3map_lightmapSampleOffset 8
	q3map_nonplanar
	q3map_shadeangle 95

	surfaceparm dust

	q3map_alphaMod dotproduct2 ( 0 0 0.95 )
	q3map_tcGen ivector ( 1024 0 0 ) ( 0 1024 0 )

	{
		map textures/terrain01x/rock/mars01.tga	// Primary
	}

	{
		map textures/terrain01x/ground/mars01.tga	// Secondary
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA		
		alphaGen vertex
	}

	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/terrain01x/blends-mars-rock02-ground01-projected
{
	qer_editorimage textures/terrain01x/blends/mars-rock02-ground01.tga
	
	q3map_bounceScale  0.5
	dpoffsetmapping - 2


	q3map_lightmapSampleOffset 8
	q3map_nonplanar
	q3map_shadeangle 95

	surfaceparm dust

	q3map_alphaMod dotproduct2 ( 0 0 0.95 )
	q3map_tcGen ivector ( 1024 0 0 ) ( 0 1024 0 )


	{
		map textures/terrain01x/rock/mars02.tga	// Primary
	}

	{
		map textures/terrain01x/ground/mars01.tga	// Secondary
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA		
		alphaGen vertex
	}

	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/terrain01x/ground-barren01
{
	qer_editorimage textures/terrain01x/ground/barren01.tga
	
	q3map_bounceScale  0.5
	dpoffsetmapping - 2

	q3map_lightmapSampleOffset 8
	q3map_nonplanar
	q3map_shadeangle 45

	{
		map textures/terrain01x/ground/barren01.tga
		

	}
	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
		blendfunc filter
	}
}
textures/terrain01x/ground-barren02
{
	qer_editorimage textures/terrain01x/ground/barren02.tga
	
	q3map_bounceScale  0.5
	dpoffsetmapping - 2

	q3map_lightmapSampleOffset 8
	q3map_nonplanar
	q3map_shadeangle 45

	{
		map textures/terrain01x/ground/barren02.tga
		

	}
	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
		blendfunc filter
	}
}
textures/terrain01x/ground-drylake01
{
	qer_editorimage textures/terrain01x/ground/drylake01.tga
	
	q3map_bounceScale  0.5
	dpoffsetmapping - 2

	q3map_lightmapSampleOffset 8
	q3map_nonplanar
	q3map_shadeangle 45

	{
		map textures/terrain01x/ground/drylake01.tga
		

	}
	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
		blendfunc filter
	}
}
textures/terrain01x/ground-drylake02
{
	qer_editorimage textures/terrain01x/ground/drylake02.tga
	
	q3map_bounceScale  0.5
	dpoffsetmapping - 2

	q3map_lightmapSampleOffset 8
	q3map_nonplanar
	q3map_shadeangle 45

	{
		map textures/terrain01x/ground/drylake02.tga
		

	}
	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
		blendfunc filter
	}
}
textures/terrain01x/ground-goopit
{
	qer_editorimage textures/terrain01x/ground/goopit.tga
	
	q3map_bounceScale  0.75
	dpoffsetmapping - 2
	dpglossintensitymod  2
	dpglossexponentmod  2

	q3map_lightmapSampleOffset 4
	q3map_nonplanar
	q3map_shadeangle 90

	{
		map textures/terrain01x/ground/goopit.tga
		

	}
	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
		blendfunc filter
	}
}
textures/terrain01x/ground-gravel01
{
	qer_editorimage textures/terrain01x/ground/gravel01.tga
	
	q3map_bounceScale  0.5
	dpoffsetmapping - 2

	q3map_lightmapSampleOffset 8
	q3map_nonplanar
	q3map_shadeangle 45

	{
		map textures/terrain01x/ground/gravel01.tga
		

	}
	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
		blendfunc filter
	}
}
textures/terrain01x/ground-ice01
{
	qer_editorimage textures/terrain01x/ground/ice01.tga
	
	q3map_bounceScale  0.75
	dpoffsetmapping - 2
	dpglossintensitymod  2
	dpglossexponentmod  2

	q3map_lightmapSampleOffset 4
	q3map_nonplanar
	q3map_shadeangle 15

	{
		map textures/terrain01x/ground/ice01.tga
		

	}
	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
		blendfunc filter
	}
}
textures/terrain01x/ground-mars01
{
	qer_editorimage textures/terrain01x/ground/mars01.tga
	
	q3map_bounceScale  0.5
	dpoffsetmapping - 2

	q3map_lightmapSampleOffset 8
	q3map_nonplanar
	q3map_shadeangle 45

	{
		map textures/terrain01x/ground/mars01.tga
		

	}
	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
		blendfunc filter
	}
}
textures/terrain01x/ground-mud01
{
	qer_editorimage textures/terrain01x/ground/mud01.tga
	
	q3map_bounceScale  0.5
	dpoffsetmapping - 2

	q3map_lightmapSampleOffset 8
	q3map_nonplanar
	q3map_shadeangle 45

	{
		map textures/terrain01x/ground/mud01.tga
		

	}
	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
		blendfunc filter
	}
}
textures/terrain01x/ground-mud02
{
	qer_editorimage textures/terrain01x/ground/mud02.tga
	
	q3map_bounceScale  0.5
	dpoffsetmapping - 2

	q3map_lightmapSampleOffset 8
	q3map_nonplanar
	q3map_shadeangle 45

	{
		map textures/terrain01x/ground/mud02.tga
		

	}
	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
		blendfunc filter
	}
}
textures/terrain01x/ground-sand01
{
	qer_editorimage textures/terrain01x/ground/sand01.tga
	
	q3map_bounceScale  0.5
	dpoffsetmapping - 2

	q3map_lightmapSampleOffset 8
	q3map_nonplanar
	q3map_shadeangle 45

	{
		map textures/terrain01x/ground/sand01.tga
		

	}
	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
		blendfunc filter
	}
}
textures/terrain01x/ground-sand02
{
	qer_editorimage textures/terrain01x/ground/sand02.tga
	
	q3map_bounceScale  0.5
	dpoffsetmapping - 2

	q3map_lightmapSampleOffset 8
	q3map_nonplanar
	q3map_shadeangle 45

	{
		map textures/terrain01x/ground/sand02.tga
		

	}
	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
		blendfunc filter
	}
}
textures/terrain01x/ground-sand03
{
	qer_editorimage textures/terrain01x/ground/sand03.tga
	
	q3map_bounceScale  0.5
	dpoffsetmapping - 2

	q3map_lightmapSampleOffset 8
	q3map_nonplanar
	q3map_shadeangle 45

	{
		map textures/terrain01x/ground/sand03.tga
		

	}
	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
		blendfunc filter
	}
}
textures/terrain01x/ground-sand04
{
	qer_editorimage textures/terrain01x/ground/sand04.tga
	
	q3map_bounceScale  0.5
	dpoffsetmapping - 2

	q3map_lightmapSampleOffset 8
	q3map_nonplanar
	q3map_shadeangle 45

	{
		map textures/terrain01x/ground/sand04.tga
		

	}
	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
		blendfunc filter
	}
}
textures/terrain01x/rock-mars01
{
	qer_editorimage textures/terrain01x/rock/mars01.tga
	
	q3map_bounceScale  0.5
	dpoffsetmapping - 2

	q3map_lightmapSampleOffset 8
	q3map_nonplanar
	q3map_shadeangle 45

	{
		map textures/terrain01x/rock/mars01.tga
		

	}
	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
		blendfunc filter
	}
}
textures/terrain01x/rock-mars02
{
	qer_editorimage textures/terrain01x/rock/mars02.tga
	
	q3map_bounceScale  0.5
	dpoffsetmapping - 2

	q3map_lightmapSampleOffset 8
	q3map_nonplanar
	q3map_shadeangle 45

	{
		map textures/terrain01x/rock/mars02.tga
		

	}
	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
		blendfunc filter
	}
}
textures/terrain01x/rock-rock01
{
	qer_editorimage textures/terrain01x/rock/rock01.tga
	
	q3map_bounceScale  0.5
	dpoffsetmapping - 2

	q3map_lightmapSampleOffset 8
	q3map_nonplanar
	q3map_shadeangle 45

	{
		map textures/terrain01x/rock/rock01.tga
		

	}
	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
		blendfunc filter
	}
}
textures/terrain01x/rock-rock02
{
	qer_editorimage textures/terrain01x/rock/rock02.tga
	
	q3map_bounceScale  0.5
	dpoffsetmapping - 2

	q3map_lightmapSampleOffset 8
	q3map_nonplanar
	q3map_shadeangle 45

	{
		map textures/terrain01x/rock/rock02.tga
		

	}
	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
		blendfunc filter
	}
}
textures/terrain01x/rock-rock03
{
	qer_editorimage textures/terrain01x/rock/rock03.tga
	
	q3map_bounceScale  0.5
	dpoffsetmapping - 2

	q3map_lightmapSampleOffset 8
	q3map_nonplanar
	q3map_shadeangle 45

	{
		map textures/terrain01x/rock/rock03.tga
		

	}
	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
		blendfunc filter
	}
}
