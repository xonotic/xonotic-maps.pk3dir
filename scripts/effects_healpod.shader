//Healpod1 green
//For best effect apply to a rotating cylinder
textures/fx/healpod1-d
{
	qer_editorimage textures/fx/forcefields/healpod1_d.tga
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	cull none
	qer_trans 0.6
	{
		map textures/fx/forcefields/healpod1_d.tga
		blendfunc add
		tcMod scroll 0 2
	}
}
