textures/map_lightspeed/lightspeedscrn
{
	qer_editorimage textures/map_lightspeed/screens/lightspeedscrn.tga

	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nodlight
	surfaceparm nolightmap
	qer_trans 0.6
	
	polygonOffset
	sort 6
	cull none

	{
		map textures/map_lightspeed/screens/lightspeedscrn.tga
		rgbgen identity
		blendfunc add
		tcMod scroll 0 -0.25
	}
}

textures/map_lightspeed/lightspeedscrn_t
{
	qer_editorimage textures/map_lightspeed/screens/lightspeedscrn1.tga
	surfaceparm nolightmap
	surfaceparm nodlight
	surfaceparm trans
	cull none
	qer_trans 0.6
	
	{
		animMap 15 textures/map_lightspeed/screens/lightspeedscrn1.tga textures/map_lightspeed/screens/lightspeedscrn2.tga textures/map_lightspeed/screens/lightspeedscrn3.tga textures/map_lightspeed/screens/lightspeedscrn4.tga textures/map_lightspeed/screens/lightspeedscrn5.tga textures/map_lightspeed/screens/lightspeedscrn4.tga textures/map_lightspeed/screens/lightspeedscrn3.tga textures/map_lightspeed/screens/lightspeedscrn2.tga
		blendfunc add
	}
}

textures/map_lightspeed/lcd_compile
{
	qer_editorimage models/map_lightspeed/lcd_compile1.jpg
		{
		animMap 5 models/map_lightspeed/lcd_compile1.jpg models/map_lightspeed/lcd_compile2.jpg models/map_lightspeed/lcd_compile3.jpg models/map_lightspeed/lcd_compile4.jpg models/map_lightspeed/lcd_compile5.jpg models/map_lightspeed/lcd_compile5.jpg models/map_lightspeed/lcd_compile5.jpg models/map_lightspeed/lcd_compile5.jpg models/map_lightspeed/lcd_compile5.jpg models/map_lightspeed/lcd_compile5.jpg 
	}
}