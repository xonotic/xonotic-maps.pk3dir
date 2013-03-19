textures/map_arboria/sky
{
	qer_editorimage textures/map_arboria/sky.tga

	surfaceparm nolightmap
	surfaceparm noimpact
	surfaceparm nomarks
	surfaceparm sky

	skyparms env/green_storm/green_storm - -
	q3map_skylight 50 4
	q3map_sun 1 1 1 40 225 70
}

textures/map_arboria/rockmod
{
	qer_editorimage textures/map_arboria/rockmod.tga

	q3map_bounceScale 0.5
	dpoffsetmapping - 2 match8 229

	q3map_lightmapSampleOffset 8
	q3map_nonplanar
	q3map_shadeangle 95

	q3map_alphaMod dotproduct2 ( 0 0 0.95 )
	q3map_tcGen ivector ( 1024 0 0 ) ( 0 1024 0 )

	surfaceparm dust

	{
		map textures/terrain01x/ground/mud01.tga // Primary
	}
	{
		map textures/terrain01x/ground/drylake01.tga // Secondary
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA 
		alphaGen vertex
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/map_arboria/mossyrock
{
	qer_editorimage textures/map_arboria/mossyrock.tga

	cull none

	q3map_clipModel

	{
		map textures/map_arboria/mossyrock.tga
	}
	{
		map $lightmap
		blendfunc add
		tcGen lightmap
	}
}

textures/map_arboria/canopy
{
	qer_editorimage textures/map_arboria/canopy.tga
	qer_trans 0.5

	surfaceparm trans
	surfaceparm alphashadow

	{
		map textures/map_arboria/canopy.tga
		tcMod turb 0 0.01 0 0.05
		blendfunc blend
	}
}

textures/map_arboria/bigleaf
{
	qer_editorimage textures/map_arboria/bigleaf.tga

	cull none

	{
		map textures/map_arboria/bigleaf.tga
		tcMod turb 0 0.01 0 0.1
		blendfunc blend
		surfaceparm alphashadow
	}
	{
		map $lightmap
		blendfunc add
		tcGen lightmap
	}
}

textures/map_arboria/grass01
{
	qer_editorimage textures/map_arboria/grass01.tga

	cull none

	{
		map textures/map_arboria/grass01.tga
		tcMod turb 0 0.01 0 0.1
		blendfunc blend
		surfaceparm alphashadow
	}
	{
		map $lightmap
		blendfunc add
		tcGen lightmap
	}
}

textures/map_arboria/ferncluster
{
	qer_editorimage textures/map_arboria/ferncluster.tga

	cull none

	{
		map textures/map_arboria/ferncluster.tga
		tcMod turb 0 0.01 0 0.1
		blendfunc blend
		surfaceparm alphashadow
	}
	{
		map $lightmap
		blendfunc add
		tcGen lightmap
	}
}

textures/map_arboria/radialplant
{
	qer_editorimage textures/map_arboria/radialplant.tga

	cull none

	{
		map textures/map_arboria/radialplant.tga
		tcMod turb 0 0.01 0 0.1
		blendfunc blend
		surfaceparm alphashadow
	}
	{
		map $lightmap
		blendfunc add
		tcGen lightmap
	}
}

textures/map_arboria/torus_center
{
	qer_editorimage textures/map_arboria/torus_center.tga
	qer_trans 20
	cull none
	surfaceparm trans
	q3map_globaltexture

	{
		map textures/map_arboria/torus_center.tga
		blendfunc add
	}
	dpreflectcube cubemaps/default/sky
	{
		map $lightmap
		blendfunc blend
		tcGen lightmap
	}
}

textures/map_arboria/jumppadforce
{
	qer_editorimage textures/map_arboria/jumppadforce.tga

	cull none
	nopicmip
	nomipmaps
	surfaceparm alphashadow

	{
		map textures/map_arboria/jumppadforce.tga
		blendfunc blend
	}
	{
		map $lightmap
		blendfunc add
		tcGen lightmap
	}
} 

textures/map_arboria/shield
{
	qer_editorimage textures/map_arboria/shield.tga
	qer_trans 20
	cull none
	surfaceparm trans
	q3map_globaltexture

	{
		map textures/map_arboria/shield.tga
		blendfunc blend
	}
	dpreflectcube cubemaps/default/sky
	{
		map $lightmap
		blendfunc add
		tcGen lightmap
	}
}

textures/map_arboria/logo_blue
{
	qer_editorimage textures/map_arboria/logo_blue.tga

	deformVertexes wave 128 sin 0 4 0 0.5 
	cull none
	{
		map textures/map_arboria/logo_blue.tga
	}
	{
		map $lightmap
		blendfunc add
		tcGen lightmap
	}
}

textures/map_arboria/logo_red
{
	qer_editorimage textures/map_arboria/logo_red.tga

	deformVertexes wave 128 sin 0 4 0 0.5
	cull none
	{
		map textures/map_arboria/logo_red.tga
	}
	{
		map $lightmap
		blendfunc add
		tcGen lightmap
	}
}
