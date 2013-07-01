models/map_silentsiege/gspawn1-1
{
	qer_editorimage models/map_silentsiege/gspawn1.tga
    
	q3map_forcemeta
	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}
	{
		map models/map_silentsiege/gspawn1.tga
		blendfunc filter
	}
}

models/map_silentsiege/gspawn1-2
{
	qer_editorimage models/map_silentsiege/gspawn1.tga
	surfaceparm nolightmap
	surfaceparm nomarks
	cull none
	q3map_lightsubdivide 16
	q3map_surfacelight 5000
	{
		map models/map_silentsiege/gspawn1.tga
		blendfunc blend
	}
}
