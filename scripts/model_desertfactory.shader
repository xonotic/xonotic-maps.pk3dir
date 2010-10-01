// Shaders for the Desert Factory map (v1r1)
//==============================================================================
// Sky
//==============================================================================
models/desertfactory/textures/shaders/sky
{
        qer_editorimage models/desertfactory/textures/shaders/sky.jpg
        surfaceparm sky
        surfaceparm noimpact
        surfaceparm nolightmap
        surfaceparm nodlight
        surfaceparm nomarks
        nopicmip
        nomipmaps
        skyparms env/desert/desert - - //farbox cloudheight nearbox
        q3map_sunExt 1 0.95 0.9 340 315 63 0 16 //rgb intensity degrees elevation deviance samples
}

//==============================================================================
// General
//==============================================================================

models/desertfactory/textures/shaders/lightemitter_200
{
	qer_editorimage models/desertfactory/textures/shaders/lightemitter_200.tga
	q3map_lightRGB 0.5 0.4 0.3
	q3map_surfacelight 200
}

models/desertfactory/textures/shaders/lightemitter_400
{
	qer_editorimage models/desertfactory/textures/shaders/lightemitter_400.tga
	q3map_lightRGB 0.5 0.4 0.3
	q3map_surfacelight 400
}

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
		alphaFunc GT0
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
		alphaFunc GT0
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
		alphaFunc GT0
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
		alphaFunc GT0
		rgbGen vertex
	}
}

//==============================================================================
// Signs
//==============================================================================
models/desertfactory/textures/shaders/sign_above_clean
{
	qer_editorimage models/desertfactory/textures/shaders/sign_above_clean.jpg
	{
		map models/desertfactory/textures/signs/above_clean.tga
		alphaFunc GT0
		rgbGen vertex
	}
}

models/desertfactory/textures/shaders/sign_explosion_clean
{
	qer_editorimage models/desertfactory/textures/shaders/sign_explosion_clean.jpg
	{
		map models/desertfactory/textures/signs/explosion_clean.tga
		alphaFunc GT0
		rgbGen vertex
	}
}

models/desertfactory/textures/shaders/sign_ladder_clean
{
	qer_editorimage models/desertfactory/textures/shaders/sign_ladder_clean.tga
	{
		map models/desertfactory/textures/signs/ladder_clean.tga
		alphaFunc GT0
		rgbGen vertex
	}
}

models/desertfactory/textures/shaders/sign_radioactive_clean
{
	qer_editorimage models/desertfactory/textures/shaders/sign_radioactive_clean.tga
	{
		map models/desertfactory/textures/signs/radioactive_clean.tga
		alphaFunc GT0
		rgbGen vertex
	}
}

models/desertfactory/textures/shaders/sign_shock_clean
{
	qer_editorimage models/desertfactory/textures/shaders/sign_shock_clean.tga
	{
		map models/desertfactory/textures/signs/shock_clean.tga
		alphaFunc GT0
		rgbGen vertex
	}
}

models/desertfactory/textures/shaders/sign_toxic_clean
{
	qer_editorimage models/desertfactory/textures/shaders/sign_toxic_clean.tga
	{
		map models/desertfactory/textures/signs/toxic_clean.tga
		alphaFunc GT0
		rgbGen vertex
	}
}

models/desertfactory/textures/shaders/sign_warning_clean
{
	qer_editorimage models/desertfactory/textures/shaders/sign_warning_clean.tga
	{
		map models/desertfactory/textures/signs/warning_clean.tga
		alphaFunc GT0
		rgbGen vertex
	}
}

models/desertfactory/textures/shaders/sign_wires_clean
{
	qer_editorimage models/desertfactory/textures/shaders/sign_wires_clean.tga
	{
		map models/desertfactory/textures/signs/wires_clean.tga
		alphaFunc GT0
		rgbGen vertex
	}
}

models/desertfactory/textures/shaders/sign_above_dirty
{
	qer_editorimage models/desertfactory/textures/shaders/sign_above_dirty.tga
	{
		map models/desertfactory/textures/signs/above_dirty.tga
		alphaFunc GT0
		rgbGen vertex
	}
}

models/desertfactory/textures/shaders/sign_explosion_dirty
{
	qer_editorimage models/desertfactory/textures/shaders/sign_explosion_dirty.tga
	{
		map models/desertfactory/textures/signs/explosion_dirty.tga
		alphaFunc GT0
		rgbGen vertex
	}
}

models/desertfactory/textures/shaders/sign_ladder_dirty
{
	qer_editorimage models/desertfactory/textures/shaders/sign_ladder_dirty.tga
	{
		map models/desertfactory/textures/signs/ladder_dirty.tga
		alphaFunc GT0
		rgbGen vertex
	}
}

models/desertfactory/textures/shaders/sign_radioactive_dirty
{
	qer_editorimage models/desertfactory/textures/shaders/sign_radioactive_dirty.tga
	{
		map models/desertfactory/textures/signs/radioactive_dirty.tga
		alphaFunc GT0
		rgbGen vertex
	}
}

models/desertfactory/textures/shaders/sign_shock_dirty
{
	qer_editorimage models/desertfactory/textures/shaders/sign_shock_dirty.tga
	{
		map models/desertfactory/textures/signs/shock_dirty.tga
		alphaFunc GT0
		rgbGen vertex
	}
}

models/desertfactory/textures/shaders/sign_toxic_dirty
{
	qer_editorimage models/desertfactory/textures/shaders/sign_toxic_dirty.tga
	{
		map models/desertfactory/textures/signs/toxic_dirty.tga
		alphaFunc GT0
		rgbGen vertex
	}
}

models/desertfactory/textures/shaders/sign_warning_dirty
{
	qer_editorimage models/desertfactory/textures/shaders/sign_warning_dirty.tga
	{
		map models/desertfactory/textures/signs/warning_dirty.tga
		alphaFunc GT0
		rgbGen vertex
	}
}

models/desertfactory/textures/shaders/sign_wires_dirty
{
	qer_editorimage models/desertfactory/textures/shaders/sign_wires_dirty.tga
	{
		map models/desertfactory/textures/signs/wires_dirty.tga
		alphaFunc GT0
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
