//==============================================================================
// General
//==============================================================================

models/desertfactory/textures/shaders/light02
{
	qer_editorimage models/desertfactory/textures/shaders/light02.jpg
	surfaceparm trans
	cull none
	{
		map models/desertfactory/textures/misc/light02.tga
		blendFunc blend
	}
}

models/desertfactory/textures/shaders/glass01
{
	qer_editorimage models/desertfactory/textures/shaders/glass01.jpg
	surfaceparm trans
	surfaceparm lightfilter
	{
		map models/desertfactory/textures/misc/glass01.tga
		blendFunc blend
	}
}

models/desertfactory/textures/shaders/metal01-metal02
{
	qer_editorimage models/desertfactory/textures/shaders/metal01-metal02.jpg
	q3map_alphaMod dotproduct2 ( 0 0 1.25 )
	{
		map models/desertfactory/textures/metal/metal01.tga
	}
	{
		map models/desertfactory/textures/metal/metal02.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA		
		alphaGen vertex
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

models/desertfactory/textures/shaders/grates01
{
	qer_editorimage models/desertfactory/textures/shaders/grates01.jpg
	qer_trans 0.5
	surfaceparm trans
	surfaceparm alphashadow
	surfaceparm nomarks
	{
		map models/desertfactory/textures/metal/grates01.tga
		alphaFunc GE128
		rgbGen vertex
	}
}

models/desertfactory/textures/shaders/grass01
{
	qer_editorimage models/desertfactory/textures/shaders/grass01.jpg
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm alphashadow
	cull none
	{
		map models/desertfactory/textures/misc/grass01.tga
		alphaFunc GE128
		rgbGen vertex
	}
}

models/desertfactory/textures/shaders/grass02
{
	qer_editorimage models/desertfactory/textures/shaders/grass02.jpg
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm alphashadow
	cull none
	{
		map models/desertfactory/textures/misc/grass02.tga
		alphaFunc GE128
		rgbGen vertex
	}
}

models/desertfactory/textures/shaders/vines01
{
	qer_editorimage models/desertfactory/textures/shaders/vines01.jpg
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm alphashadow
	cull none
	{
		map models/desertfactory/textures/misc/vines01.tga
		alphaFunc GE128
		rgbGen vertex
	}
}

//==============================================================================
// Signs
//==============================================================================

models/desertfactory/textures/shaders/sign_ladder_dirty
{
	qer_editorimage models/desertfactory/textures/shaders/sign_ladder_dirty.tga
	{
		map models/desertfactory/textures/signs/ladder_dirty.tga
		alphaFunc GE128
		rgbGen vertex
	}
}

//==============================================================================
// Writings
//==============================================================================
models/desertfactory/textures/shaders/writing01
{
	qer_editorimage models/desertfactory/textures/shaders/writing01.jpg
	surfaceparm trans
	nopicmip
	nomipmaps
	{
		map models/desertfactory/textures/documents/writing01.tga
		blendFunc blend
	}
}

models/desertfactory/textures/shaders/writing02
{
	qer_editorimage models/desertfactory/textures/shaders/writing02.jpg
	surfaceparm trans
	nopicmip
	nomipmaps
	{
		map models/desertfactory/textures/documents/writing02.tga
		blendFunc blend
	}
}

models/desertfactory/textures/shaders/writing03
{
	qer_editorimage models/desertfactory/textures/shaders/writing03.jpg
	surfaceparm trans
	nopicmip
	nomipmaps
	{
		map models/desertfactory/textures/documents/writing03.tga
		blendFunc blend
	}
}

models/desertfactory/textures/shaders/writing04
{
	qer_editorimage models/desertfactory/textures/shaders/writing04.jpg
	surfaceparm trans
	nopicmip
	nomipmaps
	{
		map models/desertfactory/textures/documents/writing04.tga
		blendFunc blend
	}
}

models/desertfactory/textures/shaders/writing05
{
	qer_editorimage models/desertfactory/textures/shaders/writing05.jpg
	surfaceparm trans
	nopicmip
	nomipmaps
	{
		map models/desertfactory/textures/documents/writing05.tga
		blendFunc blend
	}
}
