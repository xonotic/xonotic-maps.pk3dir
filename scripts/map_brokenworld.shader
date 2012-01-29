textures/map_brokenworld/drylake-rock
{
	qer_editorimage textures/terrain01x/ground/sand03
	
	q3map_bounceScale  0.5
	dpoffsetmapping - 2 match8 229

	q3map_lightmapSampleOffset 8
	q3map_nonplanar
	q3map_shadeangle 95

	surfaceparm dust

	q3map_alphaMod dotproduct2 ( 0 0 0.95 )

	{
		map textures/terrain01x/rock/mars01.tga	// Primary
	}

	{
		map textures/terrain01x/ground/drylake01.tga	// Secondary
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA		
		alphaGen vertex
	}

	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/map_brokenworld/sand-rock
{
	qer_editorimage textures/terrain01x/ground/sand03
	
	q3map_bounceScale  0.5
	dpoffsetmapping - 2 match8 229

	q3map_lightmapSampleOffset 8
	q3map_nonplanar
	q3map_shadeangle 95

	surfaceparm dust

	q3map_alphaMod dotproduct2 ( 0 0 0.95 )

	{
		map textures/terrain01x/rock/mars02.tga	// Primary
	}

	{
		map textures/terrain01x/ground/mud02.tga	// Secondary
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA		
		alphaGen vertex
	}

	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/map_brokenworld/ice-rock
{
	qer_editorimage textures/terrain01x/ground/ice01
	
	q3map_bounceScale  0.5
	dpoffsetmapping - 2 match8 229

	q3map_lightmapSampleOffset 8
	q3map_nonplanar
	q3map_shadeangle 95

	surfaceparm dust

	q3map_alphaMod dotproduct2 ( 0 0 0.95 )

	{
		map textures/terrain01x/rock/rock03.tga	// Primary
	}

	{
		map textures/terrain01x/ground/ice01.tga	// Secondary
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA		
		alphaGen vertex
	}

	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
}


textures/map_brokenworld/sky
{
	qer_editorimage env/brokensky/brokensky_up.tga
	surfaceparm sky
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nomarks

	q3map_backSplash 0 0
	q3map_surfacelight 50
	q3map_sunExt 0.7 1 1 250 0 90 15 32

	skyparms env/brokensky/brokensky - -
}

textures/map_brokenworld/blink_red
{
	q3map_lightimage textures/map_brokenworld/blink_red_1.tga		
	qer_editorimage textures/map_brokenworld/blink_red_1.tga
 	
	surfaceparm nolightmap

	qer_trans 0.5

	q3map_lightsubdivide 32
	q3map_surfacelight 12000
	{
		animmap 2 textures/map_brokenworld/blink_red_3.tga textures/map_brokenworld/blink_red_1.tga
	}
}

textures/map_brokenworld/blink_blue
{
	q3map_lightimage textures/map_brokenworld/blink_blue_1.tga
	qer_editorimage textures/map_brokenworld/blink_blue_1.tga
 
	surfaceparm nolightmap

	qer_trans 0.5

	q3map_lightsubdivide 32
	q3map_surfacelight 12000
	{
		animmap 2 textures/map_brokenworld/blink_blue_3.tga textures/map_brokenworld/blink_blue_1.tga
	}
}

textures/map_brokenworld/white
{
	q3map_lightimage textures/map_brokenworld/white.tga
	qer_editorimage textures/map_brokenworld/white.tga
 
	surfaceparm nolightmap

	q3map_lightsubdivide 32
	q3map_surfacelight 1500
	{
		animmap 12 textures/map_brokenworld/white.tga textures/map_brokenworld/gray1.tga textures/map_brokenworld/gray2.tga textures/map_brokenworld/gray3.tga textures/map_brokenworld/black.tga textures/map_brokenworld/gray3.tga textures/map_brokenworld/gray2.tga textures/map_brokenworld/gray1.tga
	}
}
