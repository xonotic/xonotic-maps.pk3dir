textures/map_forxtron/lightblue_surflight
{
	qer_editorimage textures/map_forxtron/lightblue.tga
//	dpoffsetmapping - 4 match8 85
	q3map_bounceScale 1.25
//	q3map_surfacelight 5000
//	q3map_lightimage textures/map_forxtron/lightblue.tga
//	q3map_lightSubdivide 4

	{
		map textures/map_forxtron/lightblue.tga
		

	}
	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
		blendfunc filter
	}
}
