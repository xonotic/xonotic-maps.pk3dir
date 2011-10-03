//Healpod1 green
//For best effect apply to a rotating cylinder
textures/effects_healpod/healpod1_d
{
	qer_editorimage textures/effects_healpod/healpod1_d.tga
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	cull none
	qer_trans 0.6
	{
		map textures/effects_healpod/healpod1_d.tga
		blendfunc GL_SRC_ALPHA GL_ONE
		tcMod scroll 0 2
	}
}
