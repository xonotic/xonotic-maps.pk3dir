textures/map_arena/floor00invg_g
{
	qer_editorimage textures/map_arena/floor00invg.tga

	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nodlight
	surfaceparm nolightmap

	polygonOffset
	sort 6
	cull none

	{
		map textures/map_arena/floor00invg.tga
		blendFunc blend
		alphaFunc GT0
		rgbgen identity
	}
}

textures/map_arena/light_beam_anim
{
	qer_editorimage textures/map_arena/light_beam_anim_qer.tga
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	cull none
	qer_trans 0.6
	{
		map textures/map_arena/light_beam_anim.tga
		blendfunc blend
//		alphaFunc GT0
		tcMod scroll -2 0
	}
}

textures/map_arena/energycircle_anim
{
	qer_editorimage textures/map_arena/energycircle.tga
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	cull none
	qer_trans 0.6
	{
		map textures/map_arena/energycircle.tga
		blendfunc blend
//		alphaFunc GT0
		tcMod scroll 0 2
	}
}