textures/glassx/hexglass
{
	q3map_bouncescale 3
	qer_editorimage textures/glassx/hexglass.tga
	dpreflectcube cubemaps/default/sky
	dpnoshadow
	surfaceparm trans
	surfaceparm alphashadow
	q3map_lightmapSampleSize 64
	cull none
 	{
		map textures/glassx/hexglass.tga
		blendfunc blend
		rgbgen lightingDiffuse
	}
	{
		map $lightmap
		blendfunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}
