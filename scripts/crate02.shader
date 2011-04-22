models/crate/crate02
{
	dpreflectcube cubemaps/default/sky
 	{
		map models/containers/crate02.tga
	}
	{
		map $lightmap
		blendfunc GL_DST_COLOR GL_ZERO
		rgbGen identity
    }
}