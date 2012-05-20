textures/water/water_fall
{
	qer_editorimage textures/water/water_fall.tga
	qer_trans 20
	cull disable
	surfaceparm trans
	surfaceparm nonsolid

	{
		map textures/water/water_fall.tga	
		tcMod scroll 0 -1.9
		blendfunc blend
	
	}
	dpreflectcube cubemaps/default/sky
	{
		map $lightmap
		blendfunc add
		tcGen lightmap
	}
	dp_water 0.1 0.9  3 3  1 1 1  1 1 1  0.4
}
