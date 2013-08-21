unsealdtrialterrain
	{
		q3map_nonplanar
		q3map_shadeangle 65
		q3map_lightmapSampleOffset 8
		q3map_lightmapSampleSize 32
		q3map_lightmapfilterradius 8 0
		q3map_globalTexture
		qer_editorimage models/unsealed/scorchedearth.tga
		dpnoshadow
		{
			map models/unsealed/scorchedearth_grass.tga
		}
		{
			map models/unsealed/scorchedearth.tga
			blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
			alphagen vertex
		}
		{
			map $lightmap
			blendfunc GL_DST_COLOR GL_ZERO
			rgbGen identity
		}
	}

models/unsealed/gora
{
	dpnoshadow
	dpglossintensitymod 1
	dpglossexponentmod 1
	q3map_nonplanar
	q3map_shadeangle 165
	q3map_lightmapSampleOffset 16
	q3map_lightmapSampleSize 128
	q3map_lightmapfilterradius 12 0
	{
		map "models/unsealed/gora.tga"
	}
	{
		map $lightmap
		blendfunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

models/unsealed/jaskinia2
{
	dpnoshadow
	dpglossintensitymod 1
	dpglossexponentmod 1
	q3map_nonplanar
    q3map_shadeangle 165
    q3map_lightmapSampleOffset 16
	q3map_lightmapSampleSize 32
	q3map_lightmapfilterradius 6 0
	q3map_lightmapMergable
	{
		map "models/unsealed/jaskinia2.tga"
	}
	{
		map $lightmap
		blendfunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

models/unsealed/whiterock
{
	dpnoshadow
	dpglossintensitymod 1
	dpglossexponentmod 1
	q3map_nonplanar
    q3map_shadeangle 165
    q3map_lightmapSampleOffset 16
	q3map_lightmapSampleSize 128
	q3map_lightmapfilterradius 12 0
	q3map_lightmapMergable
	{
		map "models/unsealed/whiterock.tga"
	}
	{
		map $lightmap
		blendfunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

models/unsealed/boczna2
{
	dpnoshadow
	dpglossintensitymod 1
	dpglossexponentmod 1
	q3map_nonplanar
    q3map_shadeangle 165
    q3map_lightmapSampleOffset 16
	q3map_lightmapSampleSize 128
	q3map_lightmapfilterradius 12 0
		q3map_lightmapMergable
	{
		map "models/unsealed/boczna2.tga"
	}
	{
		map $lightmap
		blendfunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

models/unsealed/mala
{
	dpnoshadow
	dpglossintensitymod 1
	dpglossexponentmod 1
	q3map_nonplanar
    q3map_shadeangle 165
    q3map_lightmapSampleOffset 16
	q3map_lightmapSampleSize 128
	q3map_lightmapfilterradius 12 0
	q3map_lightmapMergable
	{
		map "models/unsealed/mala.tga"
	}
	{
		map $lightmap
		blendfunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

models/volcanic_mountain/boulder
{
	q3map_nonplanar
	q3map_shadeangle 165
	q3map_lightmapSampleOffset 8
	q3map_lightmapSampleSize 128
	q3map_lightmapfilterradius 8 0
	qer_editorimage models/volcanic_mountain/boulder01.tga
	q3map_lightmapMergable
	dpnoshadow
	{
		map models/volcanic_mountain/boulder01.tga
	}
	{
		map $lightmap
		blendfunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

models/volcanic_mountain/boulder02
{
	q3map_nonplanar
	q3map_shadeangle 165
	q3map_lightmapSampleOffset 8
	q3map_lightmapSampleSize 128
	q3map_lightmapfilterradius 8 0
	qer_editorimage models/volcanic_mountain/boulder02.tga
	q3map_lightmapMergable
	dpnoshadow
	{
		map models/volcanic_mountain/boulder02.tga
	}
	{
		map $lightmap
		blendfunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

models/volcanic_mountain/arc
	{
		q3map_nonplanar
		q3map_shadeangle 165
		q3map_lightmapSampleOffset 8
		q3map_lightmapSampleSize 64
		q3map_lightmapfilterradius 8 0
		qer_editorimage models/volcanic_mountain/arc.tga
		q3map_lightmapMergable
		dpnoshadow
		{
			map models/volcanic_mountain/arc.tga
		}
		{
			map $lightmap
			blendfunc GL_DST_COLOR GL_ZERO
			rgbGen identity
		}
	}

models/volcanic_mountain/simplemoutain
{
	q3map_nonplanar
	q3map_shadeangle 165
	q3map_shadeangle 165
	q3map_lightmapSampleOffset 16
	q3map_lightmapSampleSize 32
	q3map_lightmapMergable
	qer_editorimage models/volcanic_mountain/simplemoutain.tga
	dpnoshadow
	{
		map models/volcanic_mountain/simplemoutain.tga
	}
	{
		map $lightmap
		blendfunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

models/unsealed/bark
{
	dpmeshcollisions
	dpglossintensitymod 1
	dpglossexponentmod 1
	surfaceparm alphashadow
	{
		map "models/unsealed/bark"
	}
	{
		map $lightmap
		blendfunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

models/unsealed/branch
{
	qer_trans 0.5
	surfaceparm trans
	surfaceparm alphashadow
	cull none
	{
		map "models/unsealed/branch"
		alphafunc GE0
	}
}

textures/map_unsealed/trim_trim6a
{
	qer_editorimage textures/map_unsealed/trim_trim6a.tga
	dpoffsetmapping - 4 match8 89
	q3map_bounceScale 1.25
	{
		map textures/map_unsealed/trim_trim6a.tga
	}
	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
		blendfunc filter
	}
}

textures/map_unsealed/trim_trim6b
{
	qer_editorimage textures/map_unsealed/trim_trim6b.tga
	dpoffsetmapping - 4 match8 89
	q3map_bounceScale 1.25
	{
		map textures/map_unsealed/trim_trim6b.tga
	}
	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
		blendfunc filter
	}
}

textures/map_unsealed/floor_floor2cf
{
	qer_editorimage textures/map_unsealed/floor_floor2cf.tga
	dpoffsetmapping - 2 match8 86
	q3map_bounceScale 1.25
	{
		map textures/map_unsealed/floor_floor2cf.tga
	}
	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
		blendfunc filter
	}
}

textures/map_unsealed/floor_floor2ef
{
	qer_editorimage textures/map_unsealed/floor_floor2ef.tga
	dpoffsetmapping - 2 match8 86
	q3map_bounceScale 1.25
	{
		map textures/map_unsealed/floor_floor2ef.tga
	}
	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
		blendfunc filter
	}
}

textures/map_unsealed/light_light2a_orange
{
	qer_editorimage textures/map_unsealed/light_light2a_orange.tga
	dpoffsetmapping - 4 match8 85
	q3map_bounceScale 1.25
	{
		map textures/map_unsealed/light_light2a_orange.tga
	}
	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
		blendfunc filter
	}
}

textures/map_unsealed/light_light2a_ice
{
	qer_editorimage textures/map_unsealed/light_light2a_ice.tga
	dpoffsetmapping - 4 match8 85
	q3map_bounceScale 1.25
	{
		map textures/map_unsealed/light_light2a_ice.tga
	}
	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
		blendfunc filter
	}
}

textures/map_unsealed/floor_wrn01-red_layer
{
	qer_trans 0.5
	qer_editorimage textures/map_unsealed/floor_wrn01-red_layer.tga
	surfaceparm trans
	surfaceparm alphashadow
 	{
		map textures/map_unsealed/floor_wrn01-red_layer.tga
		blendfunc blend
		rgbgen lightingDiffuse
	}
	{
		map $lightmap
		blendfunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/map_unsealed/floor_wrn01-blue_layer
{
	qer_trans 0.5
	qer_editorimage textures/map_unsealed/floor_wrn01-blue_layer.tga
	surfaceparm trans
	surfaceparm alphashadow
 	{
		map textures/map_unsealed/floor_wrn01-blue_layer.tga
		blendfunc blend
		rgbgen lightingDiffuse
	}
	{
		map $lightmap
		blendfunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/map_unsealed/base_stone_metal
{
	qer_editorimage textures/map_unsealed/base_stone_metal.tga
	q3map_bounceScale  0.5
	dpoffsetmapping - 0.5 match8 201
	dpglossintensitymod  3
	dpglossexponentmod  4
	{
		map textures/map_unsealed/base_stone_metal.tga
	}
	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
		blendfunc filter
	}
}

textures/map_unsealed/base_diamondplate
{
	qer_editorimage textures/map_unsealed/base_diamondplate.png
	q3map_bounceScale 0.5
	dpoffsetmapping - 2
	dpglossintensitymod  3
	dpglossexponentmod  4
	{
		map textures/map_unsealed/base_diamondplate.png
	}
	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
		blendfunc filter
	}
}
