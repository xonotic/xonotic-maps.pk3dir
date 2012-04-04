models/model_lightspeed/vines_long
{
	qer_editorimage models/map_lightspeed/vines/vines01.tga
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm alphashadow
	deformVertexes wave 75 sin 0 2 0.1 0.1
	cull none
	{
		map models/map_lightspeed/vines/vines01.tga
		alphaFunc GT0
		rgbGen vertex
	
	}
}

models/model_lightspeed/vines_leaves
{
	qer_editorimage models/map_lightspeed/vines/vines02.tga
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm alphashadow
	cull none
	{
		map models/map_lightspeed/vines/vines02.tga
		alphaFunc GT0
		rgbGen vertex
	}
}