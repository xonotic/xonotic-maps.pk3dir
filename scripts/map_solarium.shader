textures/map_solarium/waterfall
{
	qer_editorimage textures/liquids_water/water2.tga
	qer_trans 20
	cull disable
	surfaceparm trans

	{
		map textures/liquids_water/water2.tga
		tcMod scroll 0 -1.9
		blendfunc blend
	
	}
		dpreflectcube cubemaps/default/sky
	{
		map $lightmap
		blendfunc add
		tcGen lightmap
	}
}

textures/map_solarium/water4
{
	qer_editorimage textures/map_solarium/water4/water4.tga
	qer_trans 20
	surfaceparm nomarks
	surfaceparm trans 
	surfaceparm water
	surfaceparm nolightmap
	cull none
	q3map_globaltexture
	tessSize 256

	{
		map textures/map_solarium/water4/water4.tga
		tcmod scale 0.3 0.4
		tcMod scroll 0.05 0.05
		blendfunc add
		alphaGen vertex
	}
		dpreflectcube cubemaps/default/sky
	{
		map $lightmap
		blendfunc add
		tcGen lightmap
	}
	dp_water 0.1 1.2  1.4 0.7  1 1 1  1 1 1  0.1
}

textures/map_solarium/cubemap_glass
{
	qer_editorimage textures/map_solarium/cubemap_glass/env2.tga
	surfaceparm trans
	cull disable
	qer_trans 0.5

	{
		map textures/map_solarium/cubemap_glass/env2.tga
		blendfunc add
		tcgen environment

	}

}
