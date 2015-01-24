models/trak/servera
{
	dpreflectcube cubemaps/default/sky
 	{
		animMap 5 models/trak/servera1.tga models/trak/servera2.tga models/trak/servera3.tga models/trak/servera4.tga 
	}
	{
		map $lightmap
		blendfunc GL_DST_COLOR GL_ZERO
		rgbGen identity
    }
}

models/trak/serverb
{
	dpreflectcube cubemaps/default/sky
 	{
		animMap 5 models/trak/serverb1.tga models/trak/serverb2.tga models/trak/serverb3.tga models/trak/serverb4.tga models/trak/serverb5.tga models/trak/serverb6.tga 
	}
	{
		map $lightmap
		blendfunc GL_DST_COLOR GL_ZERO
		rgbGen identity
    }
}

