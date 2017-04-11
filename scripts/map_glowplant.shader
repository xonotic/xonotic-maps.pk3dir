textures/map_glowplant/biolumi2_blue
{
	q3map_lightimage textures/map_glowplant/biolumi2_blue_li.tga

	qer_editorimage textures/map_glowplant/biolumi2_blue_qei.tga    

	q3map_lightmapFilterRadius 0 4

	surfaceparm nolightmap
	surfaceparm trans
	surfaceparm nomarks
	cull disable
	qer_trans 0.5


	q3map_lightsubdivide 16
	q3map_surfacelight 2500

	{
		tcMod scroll 0 0.05
		map textures/map_glowplant/biolumi2_blue.tga
		blendfunc blend
	}
}

textures/map_glowplant/biolumi2_blue-lowlight
{
	q3map_lightimage textures/map_glowplant/biolumi2_blue_li.tga

	qer_editorimage textures/map_glowplant/biolumi2_blue_qei.tga    

	q3map_lightmapFilterRadius 0 4

	surfaceparm nolightmap
	surfaceparm trans
	surfaceparm nomarks
	cull disable
	qer_trans 0.5


	q3map_lightsubdivide 16
	q3map_surfacelight 1000

	{
		tcMod scroll 0 0.05
		map textures/map_glowplant/biolumi2_blue.tga
		blendfunc blend
	}
}

textures/map_glowplant/biolumi2_blue-nolight
{
	q3map_lightimage textures/map_glowplant/biolumi2_blue_li.tga

	qer_editorimage textures/map_glowplant/biolumi2_blue_qei.tga    

	q3map_lightmapFilterRadius 0 4

	surfaceparm nolightmap
	surfaceparm trans
	surfaceparm nomarks
	cull disable
	qer_trans 0.5


	{
		tcMod scroll 0 0.05
		map textures/map_glowplant/biolumi2_blue.tga
		blendfunc blend
	}
}

textures/map_glowplant/biolumi2_red
{
	q3map_lightimage textures/map_glowplant/biolumi2_red_li.tga

	qer_editorimage textures/map_glowplant/biolumi2_red_qei.tga    

	q3map_lightmapFilterRadius 0 4

	surfaceparm nolightmap
	surfaceparm trans
	surfaceparm nomarks
	cull disable
	qer_trans 0.5


	q3map_lightsubdivide 8
	q3map_surfacelight 10000

	{
		tcMod scroll 0 0.05
		map textures/map_glowplant/biolumi2_red.tga
		blendfunc blend
	}
}

textures/map_glowplant/biolumi2b_red
{
	q3map_lightimage textures/map_glowplant/biolumi2_red_li.tga
	qer_editorimage textures/map_glowplant/biolumi2_red_qei.tga    

	surfaceparm nolightmap
	surfaceparm trans
	surfaceparm nomarks
	cull disable
	qer_trans 0.5

	q3map_lightmapFilterRadius 0 4

	q3map_lightsubdivide 8
	q3map_surfacelight 10000

	deformVertexes wave 32 sin 10 1 0.8 1.5

	{
		tcMod scroll 0 -0.025
		map textures/map_glowplant/biolumi2_red.tga
		blendfunc blend
	}
}

textures/map_glowplant/biolumi2c_red
{
	q3map_lightimage textures/map_glowplant/biolumi2_red.tga
	qer_editorimage textures/map_glowplant/biolumi2_red_qei.tga    

	q3map_lightmapFilterRadius 0 4

	surfaceparm nolightmap
	surfaceparm trans
	surfaceparm nomarks
	cull disable
	qer_trans 0.5


	q3map_lightsubdivide 8
	q3map_surfacelight 5000

	{
		tcMod scroll 0 0.015
		map textures/map_glowplant/biolumi2_red.tga
		blendfunc blend
	}
}

textures/map_glowplant/sky
{
	qer_editorimage textures/skies/exosystem2.tga
	
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm sky
	
	q3map_sunext 1 .40625 .17578125 1000 -55.452 17.379 3 16
	q3map_skylight 80 3
	skyparms env/exosystem2/exosystem2 - -
}

textures/map_glowplant/distort_glass
{
	qer_editorimage textures/map_glowplant/distort_glass.tga
	surfaceparm trans
	q3map_bounceScale 0.75
	{
		map textures/map_glowplant/distort_glass.tga
		blendfunc blend
	}
	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
		blendfunc filter
	}
	dp_water 0.1 0.8  3 3  1 1 1  1 1 1  0.125
}

textures/map_glowplant/gradient_light
{
	qer_editorimage textures/effects_lightning/gradient_white.tga
	surfaceparm noimpact
	surfaceparm nonsolid
	surfaceparm trans
	cull none
	{
		map textures/effects_lightning/gradient_white.tga
		blendfunc blend
	}
}
