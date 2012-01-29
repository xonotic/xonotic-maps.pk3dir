textures/map_mojoctf/lava1
{
	qer_editorimage textures/liquids_lava/lava0.tga
	qer_trans 0.5

	surfaceparm noimpact
	surfaceparm lava
	surfaceparm nolightmap

	q3map_lightsubdivide 16
	q3map_surfacelight 2000
	
	cull disable
	{
		map textures/liquids_lava/lava0.tga
		blendfunc filter
	}

}

textures/map_mojoctf/lava-nd
{
	qer_editorimage textures/map_mojoctf/ndlava.jpg
	qer_trans 0.5

	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm lava
	surfaceparm nolightmap

	q3map_lightsubdivide 16
	q3map_surfacelight 2000

}

textures/map_mojoctf/orangelight2000
{
	qer_editorimage textures/map_mojoctf/orange.tga
	q3map_surfacelight 2000
	q3map_lightsubdivide 16
	surfaceparm nomarks
	surfaceparm nolightmap
	


	{
		map textures/map_mojoctf/orange.tga

	}

}

textures/map_mojoctf/orangelight1000
{
	qer_editorimage textures/map_mojoctf/orange.tga
	q3map_surfacelight 1000
	q3map_lightsubdivide 16
	surfaceparm nomarks
	surfaceparm nolightmap
	

	{
		map textures/map_mojoctf/orange.tga

	}

}

textures/map_mojoctf/bluelight2000
{
	qer_editorimage textures/map_mojoctf/blue.tga
	q3map_surfacelight 2000
	q3map_lightsubdivide 16
	surfaceparm nomarks
	surfaceparm nolightmap
	


	{
		map textures/map_mojoctf/blue.tga

	}

}

textures/map_mojoctf/bluelight1000
{
	qer_editorimage textures/map_mojoctf/blue.tga
	q3map_surfacelight 1000
	q3map_lightsubdivide 16
	surfaceparm nomarks
	surfaceparm nolightmap
	

	{
		map textures/map_mojoctf/blue.tga

	}

}

textures/map_mojoctf/redlight2000
{
	qer_editorimage textures/map_mojoctf/red.tga
	q3map_surfacelight 2000
	q3map_lightsubdivide 16
	surfaceparm nomarks
	surfaceparm nolightmap

	{
		map textures/map_mojoctf/red.tga
	}

}

textures/map_mojoctf/redlight1000
{
	qer_editorimage textures/map_mojoctf/red.tga
	q3map_surfacelight 1000
	q3map_lightsubdivide 16
	surfaceparm nomarks
	surfaceparm nolightmap

	{
		map textures/map_mojoctf/red.tga
	}

}

textures/map_mojoctf/whitelightlm2000
{
	qer_editorimage textures/map_mojoctf/white2.tga
	q3map_surfacelight 2000
	q3map_lightsubdivide 16
	surfaceparm nomarks
	
	{
		map $lightmap
		rgbGen identity
	}

	{
		map textures/map_mojoctf/white2.tga
		blendFunc filter
	}

}

textures/map_mojoctf/whitelightlm1000
{
	qer_editorimage textures/map_mojoctf/white2.tga
	q3map_surfacelight 1000
	q3map_lightsubdivide 16
	surfaceparm nomarks
	
	{
		map $lightmap
		rgbGen identity
	}

	{
		map textures/map_mojoctf/white2.tga
		blendFunc filter
	}

}

textures/map_mojoctf/whitelight2000
{
	qer_editorimage textures/map_mojoctf/white.tga
	q3map_surfacelight 2000
	q3map_lightsubdivide 16
	surfaceparm nomarks
	surfaceparm nolightmap
	

	{
		map textures/map_mojoctf/white.tga

	}

}

textures/map_mojoctf/whitelight1000
{
	qer_editorimage textures/map_mojoctf/white.tga
	q3map_surfacelight 1000
	q3map_lightsubdivide 16
	surfaceparm nomarks
	surfaceparm nolightmap

	{
		map textures/map_mojoctf/white.tga

	}

}


textures/map_mojoctf/tele
{
	qer_editorimage textures/map_mojoctf/tele.tga
	qer_nocarve

	surfaceparm noimpact
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nolightmap
	q3map_surfacelight 500

	cull disable
	deformVertexes wave 150.0 sin 2 5 0.25 0.1
	Q3map_TessSize 128

	{
		map textures/map_mojoctf/tele.tga
		blendFunc add
	}
}