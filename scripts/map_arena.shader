textures/map_arena/floor00invg_g
{
	qer_editorimage textures/map_arena/gfx/floor00invg.tga

	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nodlight
	surfaceparm nolightmap

	polygonOffset
	sort 6
	cull none

	{
		map textures/map_arena/gfx/floor00invg.tga
		blendFunc blend
		alphaFunc GT0
		rgbgen identity
	}
}

textures/map_arena/light_beam_anim
{
	qer_editorimage textures/map_arena/gfx/light_beam_anim_qer.tga
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	cull none
	qer_trans 0.6
	{
		map textures/map_arena/gfx/light_beam_anim.tga
		blendfunc blend
//		alphaFunc GT0
		tcMod scroll -2 0
	}
}
textures/map_arena/light_beam_anim_red
{
	qer_editorimage textures/map_arena/gfx/light_beam_anim_r_qer.tga
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	cull none
	qer_trans 0.6
	{
		map textures/map_arena/gfx/light_beam_anim_r.tga
		blendfunc blend
//		alphaFunc GT0
		tcMod scroll -2 0
	}
}
textures/map_arena/light_beam_anim_green
{
	qer_editorimage textures/map_arena/gfx/light_beam_anim_g_qer.tga
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	cull none
	qer_trans 0.6
	{
		map textures/map_arena/gfx/light_beam_anim_g.tga
		blendfunc blend
//		alphaFunc GT0
		tcMod scroll -2 0
	}
}
textures/map_arena/pulseblue_anim
{
	qer_editorimage textures/map_arena/gfx/pulseblue.tga
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	cull none
	qer_trans 0.6
	{
		map textures/map_arena/gfx/pulseblue.tga
		blendfunc blend
//		alphaFunc GT0
		tcMod scroll 0 2
	}
}

textures/map_arena/pulsered_anim
{
	qer_editorimage textures/map_arena/gfx/pulsered.tga
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	cull none
	qer_trans 0.6
	{
		map textures/map_arena/gfx/pulsered.tga
		blendfunc blend
//		alphaFunc GT0
		tcMod scroll 0 2
	}
}

textures/map_arena/pulsegreen_anim
{
	qer_editorimage textures/map_arena/gfx/pulsegreen.tga
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	cull none
	qer_trans 0.6
	{
		map textures/map_arena/gfx/pulsegreen.tga
		blendfunc blend
//		alphaFunc GT0
		tcMod scroll 0 2
	}
}

textures/map_arena/baseblue
{
	qer_editorimage textures/map_arena/base/blue.tga
	
	q3map_bounceScale 1.25


	{
		map textures/map_arena/base/blue.tga
		

	}
	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
		blendfunc filter
	}
}