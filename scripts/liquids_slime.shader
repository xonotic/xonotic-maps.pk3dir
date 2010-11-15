textures/liquids_slime/slime0
{
	qer_editorimage textures/liquids_slime/slime0.tga
	qer_trans 20
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm slime
	surfaceparm nolightmap
	cull none
	q3map_globaltexture
	{
		map textures/liquids_slime/slime0.tga
		tcMod scroll 0.07 0.07
		tcmod scale 1.2 0.7
		blendfunc blend
	}
	dp_water 0.1 0.8  3 3  0.5 1 0.5  0.5 1 0.5  0.75
}

textures/liquids_slime/slime1
{
	qer_editorimage textures/liquids_slime/slime1.tga
	qer_trans 20
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm slime
	surfaceparm nolightmap
	cull none
	q3map_globaltexture
	{
		map textures/liquids_slime/slime1.tga
		tcMod scroll 0.07 0.07
		tcmod scale 1.2 0.7
		blendfunc blend
	}
	dp_water 0.1 0.8  3 3  1 1 0.5  1 1 0.5  0.75
}

textures/liquids_slime/gelslime-purple
{
	qer_editorimage textures/liquids_slime/gelslime-purple.tga
	q3map_lightimage textures/liquids_slime/gelslime-purple.tga
	qer_trans 20
	surfaceparm noimpact
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm slime
	q3map_surfacelight 280
	Q3map_TessSize 128
	cull none
	{
		map textures/liquids_slime/gelslime-purple.tga
		rgbGen identity
		depthWrite
		tcMod scroll 0.05 0.05
		tcmod scale 1.2 0.7
		blendfunc blend
	}
	dp_water 0.3 1  2 2  1 0.1 1  1 0.1 1  0.25
	{
		map $lightmap
		blendfunc blend
		rgbGen identity
		tcGen lightmap
		depthFunc equal
	}
}
textures/liquids_slime/gelslime-purple_cubemap
{
	qer_trans 20
	surfaceparm noimpact
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm slime
	q3map_surfacelight 280
	tessSize 256
	cull none
	qer_editorimage textures/liquids_slime/gelslime-purple.tga
	{
		map textures/liquids_slime/gelslime-purple.tga
		rgbGen identity
		depthWrite
		tcMod scroll 0.05 0.05
		tcmod scale 1.2 0.7
		blendfunc blend
	}
	dpreflectcube cubemaps/default/sky
	{
		map $lightmap
		blendfunc blend
		rgbGen identity
		tcGen lightmap
		depthFunc equal
	}
}
