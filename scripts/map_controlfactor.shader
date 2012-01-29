textures/map_controlfactor/light1
{
	qer_editorimage textures/map_controlfactor/light1
	q3map_surfacelight 4500
	q3map_lightsubdivide 16
	surfaceparm nomarks
	
	{
		map $lightmap
		rgbGen identity
	}

	{
		map textures/map_controlfactor/light1.tga
		blendFunc filter
	}

}


textures/map_controlfactor/cretelighttrim01
{
	qer_editorimage textures/map_controlfactor/cretelighttrim01
	q3map_surfacelight 4500
	q3map_lightsubdivide 16
	surfaceparm nomarks
	
	{
		map $lightmap
		rgbGen identity
	}

	{
		map textures/map_controlfactor/cretelighttrim01.tga
		blendFunc filter
	}

}

textures/map_controlfactor/cretelighttrim01_mix
{
	qer_editorimage textures/map_controlfactor/cretelighttrim01_mix
	q3map_surfacelight 4500
	q3map_lightsubdivide 16
	surfaceparm nomarks
	
	{
		map $lightmap
		rgbGen identity
	}

	{
		map textures/map_controlfactor/cretelighttrim01_mix.tga
		blendFunc filter
	}

}

textures/map_controlfactor/cretelighttrim01_red
{
	qer_editorimage textures/map_controlfactor/cretelighttrim01_red
	q3map_surfacelight 4500
	q3map_lightsubdivide 16
	surfaceparm nomarks
	
	{
		map $lightmap
		rgbGen identity
	}

	{
		map textures/map_controlfactor/cretelighttrim01_red.tga
		blendFunc filter
	}

}

textures/map_controlfactor/cretelighttrim01_mix_red
{
	qer_editorimage textures/map_controlfactor/cretelighttrim01_mix_red
	q3map_surfacelight 4500
	q3map_lightsubdivide 16
	surfaceparm nomarks
	
	{
		map $lightmap
		rgbGen identity
	}

	{
		map textures/map_controlfactor/cretelighttrim01_mix_red.tga
		blendFunc filter
	}

}

textures/map_controlfactor/cretelighttrim01_white
{
	qer_editorimage textures/map_controlfactor/cretelighttrim01_white
	q3map_surfacelight 4500
	q3map_lightsubdivide 16
	surfaceparm nomarks
	
	{
		map $lightmap
		rgbGen identity
	}

	{
		map textures/map_controlfactor/cretelighttrim01_white.tga
		blendFunc filter
	}

}

textures/map_controlfactor/white-light2500
{
	qer_editorimage textures/map_controlfactor/white
	q3map_surfacelight 2500
	q3map_lightsubdivide 34
	surfaceparm nomarks
	surfaceparm nolightmap

	{
	
		map textures/map_controlfactor/white.tga

	}

}

textures/map_controlfactor/white-light5000
{
	qer_editorimage textures/map_controlfactor/white
	q3map_surfacelight 5000
	q3map_lightsubdivide 34
	surfaceparm nomarks
	surfaceparm nolightmap

	{
	
		map textures/map_controlfactor/white.tga

	}

}

textures/map_controlfactor/white-light10000
{
	qer_editorimage textures/map_controlfactor/white
	q3map_surfacelight 10000
	q3map_lightsubdivide 34
	surfaceparm nomarks
	surfaceparm nolightmap

	{
		map textures/map_controlfactor/white.tga

	}
}

textures/map_controlfactor/banner_red
{
	qer_editorimage textures/map_controlfactor/banner_red
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm noimpact
	surfaceparm trans
	cull none
	
	{
		map $lightmap
		rgbGen identity
	}

	{
		map textures/map_controlfactor/banner_red.tga
		blendFunc filter
	}

}

textures/map_controlfactor/banner_blue
{
	qer_editorimage textures/map_controlfactor/banner_blue
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm noimpact
	surfaceparm trans	
	cull none
	
	{
		map $lightmap
		rgbGen identity
	}

	{
		map textures/map_controlfactor/banner_blue.tga
		blendFunc filter
	}

}


textures/map_controlfactor/liquid1
{
	qer_editorimage textures/map_controlfactor/liquid1.jpg
	qer_trans 0.5
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm water
	deformVertexes wave 150.0 sin 2 5 0.25 0.1
	Q3map_TessSize 128
	cull none
	{
		map textures/map_controlfactor/liquid1.jpg
		blendFunc add
		rgbGen vertex
	}
}

textures/map_controlfactor/qer-iwater
{
	qer_editorimage textures/map_controlfactor/qer-iwater.tga
	qer_trans 0.5
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm water

}


textures/map_controlfactor/teleport
{
	qer_editorimage textures/savdm6ish/#teleport.jpg
	qer_nocarve

	surfaceparm noimpact
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nolightmap
	q3map_surfacelight 1000

	cull disable
	deformVertexes wave 150.0 sin 2 5 0.25 0.1
	Q3map_TessSize 128

	{
		map textures/savdm6ish/#teleport.jpg
		blendFunc add
	}
}