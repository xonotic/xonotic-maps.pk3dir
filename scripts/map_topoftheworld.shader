textures/map_topoftheworld/hexglass
{
	q3map_bouncescale 3
	dpreflectcube cubemaps/default/sky
	dpnoshadow
	surfaceparm trans
 	{
		map textures/map_topoftheworld/hexglass.tga
		blendfunc blend
		rgbgen lightingDiffuse
	}
	{
        map $lightmap
        blendfunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
}