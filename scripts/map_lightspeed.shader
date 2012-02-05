textures/map_lightspeed/lightspeedscrn
{
	qer_editorimage textures/map_lightspeed/screens/lightspeedscrn.tga

	surfaceparm trans
	surfaceparm nonsolid
//	surfaceparm nodlight
//	surfaceparm nolightmap
	qer_trans 0.6
	
	polygonOffset
	sort 6
	cull none

	{
		map textures/map_lightspeed/screens/lightspeedscrn.tga
//		rgbgen identity
		blendfunc blend
		tcMod scroll 0 -0.25
	}
}

textures/map_lightspeed/lightspeedscrn_t
{
	qer_editorimage textures/map_lightspeed/screens/lightspeedscrn1.tga
//	surfaceparm nolightmap
//	surfaceparm nodlight
	surfaceparm trans
	cull none
	qer_trans 0.6
	
	{
		animMap 18 textures/map_lightspeed/screens/lightspeedscrn1.tga textures/map_lightspeed/screens/lightspeedscrn2.tga textures/map_lightspeed/screens/lightspeedscrn3.tga textures/map_lightspeed/screens/lightspeedscrn4.tga textures/map_lightspeed/screens/lightspeedscrn5.tga textures/map_lightspeed/screens/lightspeedscrn4.tga textures/map_lightspeed/screens/lightspeedscrn3.tga textures/map_lightspeed/screens/lightspeedscrn2.tga
		blendfunc blend
	}
}

textures/map_lightspeed/lcd_compile
{
	qer_editorimage models/map_lightspeed/lcd/lcd_compile1.jpg
		{
		animMap 5 models/map_lightspeed/lcd/lcd_compile1.jpg models/map_lightspeed/lcd/lcd_compile2.jpg models/map_lightspeed/lcd/lcd_compile3.jpg models/map_lightspeed/lcd/lcd_compile4.jpg models/map_lightspeed/lcd/lcd_compile5.jpg models/map_lightspeed/lcd/lcd_compile5.jpg models/map_lightspeed/lcd/lcd_compile5.jpg models/map_lightspeed/lcd/lcd_compile5.jpg models/map_lightspeed/lcd/lcd_compile5.jpg models/map_lightspeed/lcd/lcd_compile5.jpg 
	}
}

models/map_lightspeed/lcd_map
{
	qer_editorimage models/map_lightspeed/lcd/lcd_map.jpg
		{
		map models/map_lightspeed/lcd/lcd_map.jpg
	}
}

textures/map_lightspeed/light_nonglow
{
	qer_editorimage textures/map_lightspeed/light/light_1.tga
	
	q3map_bounceScale  0.75
	dpoffsetmapping - 0.5
	dpglossintensitymod  3
	dpglossexponentmod  4


	{
		map textures/map_lightspeed/light/light_1.tga
		

	}
	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
		blendfunc filter
	}
}

textures/map_lightspeed/vines
{
	qer_editorimage models/map_lightspeed/vines/vines01.tga
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm alphashadow
	cull none
	{
		map models/map_lightspeed/vines/vines01.tga
		alphaFunc GT0
		rgbGen vertex
	}
}

textures/map_lightspeed/env1
{
	qer_editorimage textures/map_lightspeed/env/env1.tga
	qer_trans 20
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm water
	surfaceparm nolightmap
	cull none
	q3map_globaltexture
	{
		map textures/map_lightspeed/env/env1.tga
		//tcMod turb 0 0.04 0 0.08
		blendfunc add
	}
	dpreflectcube textures/map_lightspeed/env/env1_
	dp_reflect 0  1 1 1 1
}

textures/map_lightspeed/env2
{
	qer_editorimage textures/map_lightspeed/env/env2.tga
	qer_trans 20
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm water
	surfaceparm nolightmap
	cull none
	q3map_globaltexture
	{
		map textures/map_lightspeed/env/env2.tga
		//tcMod turb 0 0.04 0 0.08
		blendfunc add
	}
	dpreflectcube textures/map_lightspeed/env/env2_
	dp_reflect 0  1 1 1 1
}

textures/map_lightspeed/env3
{
	qer_editorimage textures/map_lightspeed/env/env3.tga
	qer_trans 20
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm water
	surfaceparm nolightmap
	cull none
	q3map_globaltexture
	{
		map textures/map_lightspeed/env/env3.tga
		//tcMod turb 0 0.04 0 0.08
		blendfunc add
	}
	dpreflectcube textures/map_lightspeed/env/env3_
	dp_reflect 0  1 1 1 1
}

//Lightning1-a
textures/map_lightspeed/lightning1
{
	qer_editorimage textures/effects_lightning/lightning1/3.tga
	surfaceparm nolightmap
	surfaceparm nodlight
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm noimpact
	cull none
	deformVertexes autosprite2
	{
	map textures/effects_lightning/lightning1/3.tga
	blendfunc add
	}
}
textures/map_lightspeed/lightning2
{
	qer_editorimage textures/effects_lightning/lightning1/4.tga
	surfaceparm nolightmap
	surfaceparm nodlight
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm noimpact
	cull none
	deformVertexes autosprite2
	{
	map textures/effects_lightning/lightning1/4.tga
	blendfunc add
	}
}

textures/map_lightspeed/lightning3
{
	qer_editorimage textures/effects_lightning/lightning1/9.tga
	surfaceparm nolightmap
	surfaceparm nodlight
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm noimpact
	cull none
	deformVertexes autosprite2
	{
	map textures/effects_lightning/lightning1/9.tga
	blendfunc add
	}
}

textures/map_lightspeed/lightning4
{
	qer_editorimage textures/effects_lightning/lightning1/10.tga
	surfaceparm nolightmap
	surfaceparm nodlight
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm noimpact
	cull none
	deformVertexes autosprite2
	{
	map textures/effects_lightning/lightning1/10.tga
	blendfunc add
	}
}

