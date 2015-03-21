textures/tztex01_liquids/blood
{
	qer_editorimage textures/tztex01_liquids/data/blood.tga
	qer_trans 0.30
	q3map_shadeAngle 45
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm water
	surfaceparm nolightmap
	cull disable

	deformVertexes bulge 128 2 1


	{
		tcMod turb 0 0.2 0.28 0.1
		map textures/tztex01_liquids/data/blood.tga
		blendfunc blend
		rgbGen Vertex
	}
}

textures/tztex01_liquids/blood-glow
{
	qer_editorimage textures/tztex01_liquids/data/glowblood_qei.tga
	qer_trans 0.30
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm water
	surfaceparm nolightmap
	cull disable
	q3map_lightsubdivide 16
	q3map_surfacelight 1250
	
	{
		tcMod turb 0 0.15 0.18 0.1
		map textures/tztex01_liquids/data/blood.tga
		blendfunc blend
	}
}


textures/tztex01_liquids/blood-nodraw
{
	qer_editorimage textures/tztex01_liquids/data/ndblood.tga
	qer_trans 0.30

	surfaceparm water
	surfaceparm nodraw
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm trans
}


textures/tztex01_fire/fire
{
	qer_editorimage textures/tztex01_fire/data/fire0100.tga
 
	q3map_lightimage textures/tztex01_fire/data/fire0100.tga 

	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm trans
	cull disable
	qer_trans 0.5

	q3map_lightsubdivide 32
	q3map_surfacelight 5250
	{
		animmap 15   textures/tztex01_fire/data/fire0100.tga textures/tztex01_fire/data/fire0101.tga textures/tztex01_fire/data/fire0102.tga textures/tztex01_fire/data/fire0103.tga textures/tztex01_fire/data/fire0104.tga textures/tztex01_fire/data/fire0105.tga textures/tztex01_fire/data/fire0106.tga textures/tztex01_fire/data/fire0107.tga textures/tztex01_fire/data/fire0108.tga textures/tztex01_fire/data/fire0109.tga textures/tztex01_fire/data/fire0110.tga textures/tztex01_fire/data/fire0111.tga textures/tztex01_fire/data/fire0112.tga textures/tztex01_fire/data/fire0113.tga textures/tztex01_fire/data/fire0114.tga textures/tztex01_fire/data/fire0115.tga textures/tztex01_fire/data/fire0116.tga textures/tztex01_fire/data/fire0117.tga textures/tztex01_fire/data/fire0118.tga textures/tztex01_fire/data/fire0119.tga textures/tztex01_fire/data/fire0120.tga textures/tztex01_fire/data/fire0121.tga textures/tztex01_fire/data/fire0122.tga textures/tztex01_fire/data/fire0123.tga textures/tztex01_fire/data/fire0124.tga textures/tztex01_fire/data/fire0125.tga textures/tztex01_fire/data/fire0126.tga textures/tztex01_fire/data/fire0127.tga textures/tztex01_fire/data/fire0128.tga textures/tztex01_fire/data/fire0129.tga textures/tztex01_fire/data/fire0130.tga textures/tztex01_fire/data/fire0131.tga textures/tztex01_fire/data/fire0132.tga textures/tztex01_fire/data/fire0133.tga textures/tztex01_fire/data/fire0134.tga textures/tztex01_fire/data/fire0135.tga textures/tztex01_fire/data/fire0136.tga textures/tztex01_fire/data/fire0137.tga textures/tztex01_fire/data/fire0138.tga textures/tztex01_fire/data/fire0139.tga textures/tztex01_fire/data/fire0140.tga textures/tztex01_fire/data/fire0141.tga textures/tztex01_fire/data/fire0142.tga textures/tztex01_fire/data/fire0143.tga textures/tztex01_fire/data/fire0144.tga textures/tztex01_fire/data/fire0145.tga textures/tztex01_fire/data/fire0146.tga textures/tztex01_fire/data/fire0147.tga textures/tztex01_fire/data/fire0148.tga textures/tztex01_fire/data/fire0149.tga textures/tztex01_fire/data/fire0150.tga
		blendfunc add
	}
}

textures/tztex01_fire/fire-nolight
{
	qer_editorimage textures/tztex01_fire/data/fire0100.tga 
	q3map_lightimage textures/tztex01_fire/data/fire0100.tga 
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm trans
	cull disable
	qer_trans 0.5
	{
		animmap 15   textures/tztex01_fire/data/fire0100.tga textures/tztex01_fire/data/fire0101.tga textures/tztex01_fire/data/fire0102.tga textures/tztex01_fire/data/fire0103.tga textures/tztex01_fire/data/fire0104.tga textures/tztex01_fire/data/fire0105.tga textures/tztex01_fire/data/fire0106.tga textures/tztex01_fire/data/fire0107.tga textures/tztex01_fire/data/fire0108.tga textures/tztex01_fire/data/fire0109.tga textures/tztex01_fire/data/fire0110.tga textures/tztex01_fire/data/fire0111.tga textures/tztex01_fire/data/fire0112.tga textures/tztex01_fire/data/fire0113.tga textures/tztex01_fire/data/fire0114.tga textures/tztex01_fire/data/fire0115.tga textures/tztex01_fire/data/fire0116.tga textures/tztex01_fire/data/fire0117.tga textures/tztex01_fire/data/fire0118.tga textures/tztex01_fire/data/fire0119.tga textures/tztex01_fire/data/fire0120.tga textures/tztex01_fire/data/fire0121.tga textures/tztex01_fire/data/fire0122.tga textures/tztex01_fire/data/fire0123.tga textures/tztex01_fire/data/fire0124.tga textures/tztex01_fire/data/fire0125.tga textures/tztex01_fire/data/fire0126.tga textures/tztex01_fire/data/fire0127.tga textures/tztex01_fire/data/fire0128.tga textures/tztex01_fire/data/fire0129.tga textures/tztex01_fire/data/fire0130.tga textures/tztex01_fire/data/fire0131.tga textures/tztex01_fire/data/fire0132.tga textures/tztex01_fire/data/fire0133.tga textures/tztex01_fire/data/fire0134.tga textures/tztex01_fire/data/fire0135.tga textures/tztex01_fire/data/fire0136.tga textures/tztex01_fire/data/fire0137.tga textures/tztex01_fire/data/fire0138.tga textures/tztex01_fire/data/fire0139.tga textures/tztex01_fire/data/fire0140.tga textures/tztex01_fire/data/fire0141.tga textures/tztex01_fire/data/fire0142.tga textures/tztex01_fire/data/fire0143.tga textures/tztex01_fire/data/fire0144.tga textures/tztex01_fire/data/fire0145.tga textures/tztex01_fire/data/fire0146.tga textures/tztex01_fire/data/fire0147.tga textures/tztex01_fire/data/fire0148.tga textures/tztex01_fire/data/fire0149.tga textures/tztex01_fire/data/fire0150.tga
		blendfunc add
	}
}

textures/tztex01_models/walltourch
{
	qer_editorimage textures/tztex01_models/walltourch.tga
	surfaceparm nomarks

	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}

	{
		map textures/tztex01_models/walltourch.tga
		blendfunc filter
	}
}

textures/tztex01/lightorb_orb
{
	qer_editorimage textures/tztex01_models/lightorb2.tga
	q3map_lightimage textures/tztex01_models/lightorb2.tga 
	q3map_lightsubdivide 8
	q3map_surfacelight 5000
	
	surfaceparm nomarks
	surfaceparm nolightmap
	surfaceparm trans

	


	{
		map textures/tztex01_models/lightorb2.tga
		blendfunc GL_DST_COLOR GL_ONE
		tcMod turb 0 0.25 0.28 0.05
		tcMod scroll 0.05 0
	}
}

textures/tztex01/orb2
{
	qer_editorimage textures/tztex01_models/lightorb2.tga
	q3map_lightimage textures/tztex01_models/lightorb2.tga 
	q3map_lightsubdivide 8
	q3map_surfacelight 13500
	
	surfaceparm nomarks
	surfaceparm nolightmap
	surfaceparm trans

	{
		map textures/tztex01_models/lightorb2.tga
		blendfunc blend
		tcMod turb 0 0.25 0.28 0.05
		tcMod scroll 0.05 0
	}
}

textures/tztex01/lightorb_base
{
	qer_editorimage textures/tztex01_models/lightorb.tga
	surfaceparm nomarks
	q3map_clipmodel

	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}

	{
		map textures/tztex01_models/lightorb.tga
		blendfunc filter
	}
}

textures/tztex01/sconce_base
{
	qer_editorimage textures/tztex01_models/l1base.tga
	q3map_clipmodel
	surfaceparm nomarks

	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}

	{
		map textures/tztex01_models/l1base.tga
		blendfunc filter
	}
}

textures/tztex01_models/chandelier-base
{
	qer_editorimage textures/tztex01_models/chandelier.tga	
	surfaceparm nomarks
	q3map_clipmodel
	q3map_forcemeta
	q3map_shadeAngle 45

	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}

	{
		map textures/tztex01_models/chandelier.tga
		blendFunc filter
		//rgbGen Vertex
	}
}

textures/tztex01_models/chandelier-flames
{
	qer_editorimage textures/tztex01_models/chandelier_glow.tga	
	surfaceparm nomarks
	surfaceparm nolightmap

	nopicmip
	cull disable

	q3map_lightsubdivide 32
	q3map_surfacelight 7500

	deformVertexes wave 2 sin 1 1 0 0.25


	{
		clampmap textures/tztex01_models/chandelier_glow.tga		
		blendFunc add
	}
}

textures/tztex01_models/chandelier-chains
{
	qer_editorimage textures/tztex01_models/chandelier.tga	
	surfaceparm nomarks
	surfaceparm nolightmap
	nopicmip
	cull disable


	{
		map textures/tztex01_models/chandelier-c.tga
		rgbGen identity
		blendFunc Blend
	}
}

textures/tztex01_skies/moon
{
	qer_editorimage textures/tztex01_skies/moon.tga
	surfaceparm nomarks
	surfaceparm nolightmap


	{
		map textures/tztex01_skies/moon.tga
		//blendfunc filter
	}
}


textures/tztex01_skies/blacksky
{
	qer_editorimage env/tztexsky1/tztexsky1_up.tga
	surfaceparm sky
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nomarks

	q3map_backSplash 0 0
	q3map_surfacelight 35
	q3map_sunExt 0.8 0.85 1 35 0 90 3 16

	skyparms env/tztexsky1/tztexsky1 - -
}


textures/tztex01_bricks/brick1
{
	qer_editorimage textures/tztex01_bricks/data/brick1.tga

	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}

	{
		map textures/tztex01_bricks/data/brick1.tga
		blendfunc filter
	}
}

textures/tztex01_bricks/brick2
{
	qer_editorimage textures/tztex01_bricks/data/brick2.tga

	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}

	{
		map textures/tztex01_bricks/data/brick2.tga
		blendfunc filter
	}
}

textures/tztex01_bricks/brick3
{
	qer_editorimage textures/tztex01_bricks/data/brick3.tga

	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}

	{
		map textures/tztex01_bricks/data/brick3.tga
		blendfunc filter
	}
}

textures/tztex01_bricks/brick4
{
	qer_editorimage textures/tztex01_bricks/data/brick4.tga

	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}

	{
		map textures/tztex01_bricks/data/brick4.tga
		blendfunc filter
	}
}



textures/tztex01_metals/gold1
{
	qer_editorimage textures/tztex01_metals/data/gold1.tga
	q3map_bounceScale 2.5
	q3map_shadeAngle 60

	q3map_lightmapFilterRadius 1 1
	q3map_lightmapSampleSize 32

	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}

	{
		map textures/tztex01_metals/data/gold1.tga
		blendfunc filter
	}
}

textures/tztex01_metals/gold2
{
	qer_editorimage textures/tztex01_metals/data/gold2.tga
	q3map_bounceScale 2.5
	q3map_shadeAngle 60


	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}

	{
		map textures/tztex01_metals/data/gold2.tga
		blendfunc filter
	}
}

textures/tztex01_metals/oldplatina
{
	qer_editorimage textures/tztex01_metals/data/oldplatina.tga
	q3map_bounceScale 2
	q3map_shadeAngle 60

	q3map_lightmapFilterRadius 2 2
	q3map_lightmapSampleSize 16

	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}

	{
		map textures/tztex01_metals/data/oldplatina.tga
		blendfunc filter
	}
}

textures/tztex01_metals/silver1
{
	qer_editorimage textures/tztex01_metals/data/silver1.tga
	q3map_bounceScale 2.75
	q3map_shadeAngle 60

	q3map_lightmapFilterRadius 0 2
	q3map_lightmapSampleSize 16

	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}

	{
		map textures/tztex01_metals/data/silver1.tga
		blendfunc filter
	}
}

textures/tztex01_metals/castironbase
{
	qer_editorimage textures/tztex01_metals/data/castironbase.tga
	q3map_bounceScale 0.65
	q3map_shadeAngle 60

	q3map_lightmapFilterRadius 2 3
	q3map_lightmapSampleSize 32

	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}

	{
		map textures/tztex01_metals/data/castironbase.tga
		blendfunc filter
	}
}

textures/tztex01_misc/ceramic1
{
	qer_editorimage textures/tztex01_misc/data/ceramic1.tga

	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}

	{
		map textures/tztex01_misc/data/ceramic1.tga
		blendfunc filter
	}
}

textures/tztex01_misc/crystaline
{
	qer_editorimage textures/tztex01_misc/data/crystaline.tga
	q3map_bounceScale 1.5

	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}

	{
		map textures/tztex01_misc/data/crystaline.tga
		blendfunc filter
	}
}

textures/tztex01_misc/crystaline2
{
	qer_editorimage textures/tztex01_misc/data/crystaline2.tga
	q3map_bounceScale 1.5

	q3map_lightmapFilterRadius 0 1
	q3map_lightmapSampleSize 8

	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}

	{
		map textures/tztex01_misc/data/crystaline2.tga
		blendfunc filter
	}
}

textures/tztex01_misc/darkgold
{
	qer_editorimage textures/tztex01_misc/data/darkgold.tga
	q3map_bounceScale 1.25

	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}

	{
		map textures/tztex01_misc/data/darkgold.tga
		blendfunc filter
	}
}

textures/tztex01_misc/darkgold2
{
	qer_editorimage textures/tztex01_misc/data/darkgold2.tga
	q3map_bounceScale 1.25

	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}

	{
		map textures/tztex01_misc/data/darkgold2.tga
		blendfunc filter
	}
}

textures/tztex01_misc/fabric1
{
	qer_editorimage textures/tztex01_misc/data/fabric1.tga
	q3map_bounceScale 0.45

	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}

	{
		map textures/tztex01_misc/data/fabric1.tga
		blendfunc filter
	}
}

textures/tztex01_misc/fabric2
{
	qer_editorimage textures/tztex01_misc/data/fabric2.tga
	q3map_bounceScale 0.45

	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}

	{
		map textures/tztex01_misc/data/fabric2.tga
		blendfunc filter
	}
}

textures/tztex01_misc/plaser
{
	qer_editorimage textures/tztex01_misc/data/plaser.tga
	q3map_bounceScale 1.2

	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}

	{
		map textures/tztex01_misc/data/plaser.tga
		blendfunc filter
	}
}

textures/tztex01_misc/rougth1
{
	qer_editorimage textures/tztex01_misc/data/rougth1.tga
	q3map_bounceScale 0.4

	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}

	{
		map textures/tztex01_misc/data/rougth1.tga
		blendfunc filter
	}
}

textures/tztex01_misc/structo
{
	qer_editorimage textures/tztex01_misc/data/structo.tga
	q3map_bounceScale 0.9

	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}

	{
		map textures/tztex01_misc/data/structo.tga
		blendfunc filter
	}
}

textures/tztex01_misc/floor1
{
	qer_editorimage textures/tztex01_misc/data/floor1.tga
	q3map_bounceScale 2.8

	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}

	{
		map textures/tztex01_misc/data/floor1.tga
		blendfunc filter
	}
}


textures/tztex01_misc/floor2
{
	qer_editorimage textures/tztex01_misc/data/floor2.tga
	q3map_bounceScale 2.5

	q3map_lightmapFilterRadius 1 2
	q3map_lightmapSampleSize 8

	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}

	{
		map textures/tztex01_misc/data/floor2.tga
		blendfunc filter
	}
}


textures/tztex01_stone/bloodrock
{
	qer_editorimage textures/tztex01_stone/data/bloodrock.tga
	q3map_normalImage	textures/tztex01_stone/data/bloodrock_norm.tga
	q3map_shadeAngle 35

	q3map_bounceScale 1.15

	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}

	{
		map textures/tztex01_stone/data/bloodrock.tga
		blendfunc filter
	}
}

textures/tztex01_stone/dark1
{
	qer_editorimage textures/tztex01_stone/data/dark1.tga
	q3map_bounceScale 0.65

	q3map_lightmapFilterRadius 2 3
	q3map_lightmapSampleSize 48

	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}

	{
		map textures/tztex01_stone/data/dark1.tga
		blendfunc filter
	}
}

textures/tztex01_stone/dark2
{
	qer_editorimage textures/tztex01_stone/data/dark2.tga
	q3map_bounceScale 0.85

	q3map_lightmapFilterRadius 1 2
	q3map_lightmapSampleSize 32

	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}

	{
		map textures/tztex01_stone/data/dark2.tga
		blendfunc filter
	}
}
textures/tztex01_stone/dark2-gold
{
	qer_editorimage textures/tztex01_stone/data/dark2-gold.tga
	q3map_bounceScale 1.2

	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}

	{
		map textures/tztex01_stone/data/dark2-gold.tga
		blendfunc filter
	}
}

textures/tztex01_stone/geenstone1
{
	qer_editorimage textures/tztex01_stone/data/geenstone1.tga
	q3map_bounceScale 0.75
	q3map_shadeAngle 35

	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}

	{
		map textures/tztex01_stone/data/geenstone1.tga
		blendfunc filter
	}
}

textures/tztex01_stone/goldlumps
{
	qer_editorimage textures/tztex01_stone/data/goldlumps.tga
	q3map_bounceScale 1.5
	q3map_shadeAngle 35

	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}

	{
		map textures/tztex01_stone/data/goldlumps.tga
		blendfunc filter
	}
}

textures/tztex01_stone/granite
{
	qer_editorimage textures/tztex01_stone/data/granite.tga
	q3map_bounceScale 0.65
	q3map_shadeAngle 35

	q3map_lightmapFilterRadius 2 2
	q3map_lightmapSampleSize 32


	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}

	{
		map textures/tztex01_stone/data/granite.tga
		blendfunc filter
	}
}

textures/tztex01_stone/granite_moss
{
	qer_editorimage textures/tztex01_stone/data/granite_moss.tga
	q3map_bounceScale 0.65
	q3map_shadeAngle 35

	q3map_lightmapFilterRadius 2 2
	q3map_lightmapSampleSize 32

	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}

	{
		map textures/tztex01_stone/data/granite_moss.tga
		blendfunc filter
	}
}

textures/tztex01_stone/graymarble
{
	qer_editorimage textures/tztex01_stone/data/graymarble.tga
	q3map_bounceScale 2

	q3map_lightmapFilterRadius 3 2
	q3map_lightmapSampleSize 16

	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}

	{
		map textures/tztex01_stone/data/graymarble.tga
		blendfunc filter
	}
}

textures/tztex01_stone/marble1
{
	qer_editorimage textures/tztex01_stone/data/marble1.tga
	q3map_bounceScale 2.5

	q3map_lightmapFilterRadius 3 2
	q3map_lightmapSampleSize 16

	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}

	{
		map textures/tztex01_stone/data/marble1.tga
		blendfunc filter
	}
}

textures/tztex01_stone/marble2
{
	qer_editorimage textures/tztex01_stone/data/marble2.tga
	q3map_bounceScale 2

	q3map_lightmapFilterRadius 3 2
	q3map_lightmapSampleSize 16

	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}

	{
		map textures/tztex01_stone/data/marble2.tga
		blendfunc filter
	}
}

textures/tztex01_stone/marble3
{
	qer_editorimage textures/tztex01_stone/data/marble3.tga
	q3map_bounceScale 3

	q3map_lightmapFilterRadius 3 2
	q3map_lightmapSampleSize 16

	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}

	{
		map textures/tztex01_stone/data/marble3.tga
		blendfunc filter
	}
}

textures/tztex01_stone/marble4
{
	qer_editorimage textures/tztex01_stone/data/marble4.tga
	q3map_bounceScale 1.75

	q3map_lightmapFilterRadius 3 2
	q3map_lightmapSampleSize 16

	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}

	{
		map textures/tztex01_stone/data/marble4.tga
		blendfunc filter
	}
}

textures/tztex01_stone/redmarble
{
	qer_editorimage textures/tztex01_stone/data/redmarble.tga
	q3map_bounceScale 2.25

	q3map_lightmapFilterRadius 3 2
	q3map_lightmapSampleSize 16

	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}

	{
		map textures/tztex01_stone/data/redmarble.tga
		blendfunc filter
	}
}

textures/tztex01_stone/rock2
{
	qer_editorimage textures/tztex01_stone/data/rock2.tga
	q3map_bounceScale 1.25

	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}

	{
		map textures/tztex01_stone/data/rock2.tga
		blendfunc filter
	}
}

textures/tztex01_stone/rock3
{
	qer_editorimage textures/tztex01_stone/data/rock3.tga
	q3map_bounceScale 0.75

	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}

	{
		map textures/tztex01_stone/data/rock3.tga
		blendfunc filter
	}
}

textures/tztex01_stone/rougthrock1
{
	qer_editorimage textures/tztex01_stone/data/rougthrock1.tga
	q3map_bounceScale 0.75

	q3map_lightmapFilterRadius 2 0
	q3map_lightmapSampleSize 32

	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}

	{
		map textures/tztex01_stone/data/rougthrock1.tga
		blendfunc filter
	}
}

textures/tztex01_stone/rougthrock2
{
	qer_editorimage textures/tztex01_stone/data/rougthrock2.tga
	q3map_bounceScale 0.65

	q3map_lightmapFilterRadius 2 0
	q3map_lightmapSampleSize 32

	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}

	{
		map textures/tztex01_stone/data/rougthrock2.tga
		blendfunc filter
	}
}

textures/tztex01_stone/stone1
{
	qer_editorimage textures/tztex01_stone/data/stone1.tga
	q3map_bounceScale 0.65

	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}

	{
		map textures/tztex01_stone/data/stone1.tga
		blendfunc filter
	}
}

textures/tztex01_tiles/geenstone1_tiles1
{
	qer_editorimage textures/tztex01_tiles/data/geenstone1_tiles1.tga

	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}

	{
		map textures/tztex01_tiles/data/geenstone1_tiles1.tga
		blendfunc filter
	}
}

textures/tztex01_tiles/pave1
{
	qer_editorimage textures/tztex01_tiles/data/pave1.tga

	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}

	{
		map textures/tztex01_tiles/data/pave1.tga
		blendfunc filter
	}
}

textures/tztex01_tiles/pave2
{
	qer_editorimage textures/tztex01_tiles/data/pave2.tga

	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}

	{
		map textures/tztex01_tiles/data/pave2.tga
		blendfunc filter
	}
}

textures/tztex01_tiles/rock1tile1
{
	qer_editorimage textures/tztex01_tiles/data/rock1tile1.tga

	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}

	{
		map textures/tztex01_tiles/data/rock1tile1.tga
		blendfunc filter
	}
}

textures/tztex01_tiles/sandstone_hextile
{
	qer_editorimage textures/tztex01_tiles/data/sandstone_hextile.tga

	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}

	{
		map textures/tztex01_tiles/data/sandstone_hextile.tga
		blendfunc filter
	}
}

textures/tztex01_tiles/tiles1
{
	qer_editorimage textures/tztex01_tiles/data/tiles1.tga

	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}

	{
		map textures/tztex01_tiles/data/tiles1.tga
		blendfunc filter
	}
}

textures/tztex01_tiles/worn1
{
	qer_editorimage textures/tztex01_tiles/data/worn1.tga

	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}

	{
		map textures/tztex01_tiles/data/worn1.tga
		blendfunc filter
	}
}

textures/tztex01_tiles/worn2
{
	qer_editorimage textures/tztex01_tiles/data/worn2.tga

	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}

	{
		map textures/tztex01_tiles/data/worn2.tga
		blendfunc filter
	}
}



textures/tztex01_organic/skullsandbones
{
	qer_editorimage textures/tztex01_organic/data/skullsandbones.tga
	q3map_bounceScale 1.25	

	q3map_lightmapFilterRadius 1 1
	q3map_lightmapSampleSize 16

		{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}

	{
		map textures/tztex01_organic/data/skullsandbones.tga
		blendfunc filter
	}
}

textures/tztex01_organic/flesh01
{

	q3map_globaltexture
	surfaceparm nomarks
	surfaceparm flesh

	deformVertexes bulge 0 5.6 0.75
	q3map_bounceScale 1.5

	q3map_lightmapFilterRadius 2 3
	q3map_lightmapSampleSize 32


	qer_editorimage textures/tztex01_organic/data/flesh01.tga

	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}

	{
		map textures/tztex01_organic/data/flesh01.tga
		blendfunc filter
	}
}

textures/tztex01_organic/flesh02
{
	q3map_globaltexture
	surfaceparm nomarks
	surfaceparm flesh
	q3map_bounceScale 2

	deformVertexes wave 64 sin 10 1 0.8 0.5

	q3map_lightmapFilterRadius 2 3
	q3map_lightmapSampleSize 32

	qer_editorimage textures/tztex01_organic/data/flesh02.tga

	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}

	{
		map textures/tztex01_organic/data/flesh02.tga
		blendfunc filter
	}
}


textures/tztex01_organic/gore01
{
	q3map_globaltexture
	surfaceparm nomarks
	surfaceparm flesh
	q3map_bounceScale 0.7

	deformVertexes wave 512 triangle 1 1 0 0.2

	q3map_lightmapFilterRadius 2 3
	q3map_lightmapSampleSize 32

	qer_editorimage textures/tztex01_organic/data/gore01.tga

	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}

	{
		map textures/tztex01_organic/data/gore01.tga
		blendfunc filter
	}
}

textures/tztex01_organic/slimyground01
{
	q3map_globaltexture
	surfaceparm nomarks
	surfaceparm flesh
	q3map_bounceScale 0.7
	deformVertexes wave 512 sin 1 1 0.8 1.73

	q3map_lightmapFilterRadius 2 3
	q3map_lightmapSampleSize 32


	qer_editorimage textures/tztex01_organic/data/slimyground01.tga

	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}

	{
		map textures/tztex01_organic/data/slimyground01.tga
		blendfunc filter
	}
}

textures/tztex01_lights/biolumi2_blue
{
	q3map_lightimage textures/tztex01_lights/data/biolumi2_blue_li.tga

	qer_editorimage textures/tztex01_lights/data/biolumi2_blue_qei.tga    

	q3map_lightmapFilterRadius 0 4

	surfaceparm nolightmap
	surfaceparm trans
	surfaceparm nomarks
	cull disable
	qer_trans 0.5


	q3map_lightsubdivide 8
	q3map_surfacelight 10000

	{
		tcMod scroll 0 0.05
		map textures/tztex01_lights/data/biolumi2_blue.tga
		blendfunc blend
	}
}

textures/tztex01_lights/biolumi2_red
{
	q3map_lightimage textures/tztex01_lights/data/biolumi2_red_li.tga

	qer_editorimage textures/tztex01_lights/data/biolumi2_red_qei.tga    

	q3map_lightmapFilterRadius 0 4

	surfaceparm nolightmap
	surfaceparm trans
	surfaceparm nomarks
	cull disable
	qer_trans 0.5


	q3map_lightsubdivide 8
	q3map_surfacelight 10000

	{
		tcMod scroll 0 0.05
		map textures/tztex01_lights/data/biolumi2_red.tga
		blendfunc blend
	}
}

textures/tztex01_lights/biolumi2b_red
{
	q3map_lightimage textures/tztex01_lights/data/biolumi2_red_li.tga
	qer_editorimage textures/tztex01_lights/data/biolumi2_red_qei.tga    

	surfaceparm nolightmap
	surfaceparm trans
	surfaceparm nomarks
	cull disable
	qer_trans 0.5

	q3map_lightmapFilterRadius 0 4

	q3map_lightsubdivide 8
	q3map_surfacelight 10000

	deformVertexes wave 32 sin 10 1 0.8 1.5

	{
		tcMod scroll 0 -0.025
		map textures/tztex01_lights/data/biolumi2_red.tga
		blendfunc blend
	}
}

textures/tztex01_lights/biolumi2c_red
{
	q3map_lightimage textures/tztex01_lights/data/biolumi2_red.tga
	qer_editorimage textures/tztex01_lights/data/biolumi2_red_qei.tga    

	q3map_lightmapFilterRadius 0 4

	surfaceparm nolightmap
	surfaceparm trans
	surfaceparm nomarks
	cull disable
	qer_trans 0.5


	q3map_lightsubdivide 8
	q3map_surfacelight 5000

	{
		tcMod scroll 0 0.015
		map textures/tztex01_lights/data/biolumi2_red.tga
		blendfunc blend
	}
}

textures/tztex01_sfx/spawn1
{
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm pointlight
	surfaceparm nolightmap	
	nopicmip
	qer_editorimage textures/tztex01_sfx/data/spawn1

	{
		clampmap textures/tztex01_sfx/data/spawn1
		blendfunc add
		tcMod rotate 180
	}
}

textures/tztex01_sfx/spawn2
{
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm pointlight
	surfaceparm nolightmap
	nopicmip
	qer_editorimage textures/tztex01_sfx/data/spawn2
	{
		clampmap textures/tztex01_sfx/data/spawn2
		blendfunc add
		tcMod rotate -45
	}
}

textures/tztex01_sfx/fx1
{
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm pointlight
	surfaceparm nolightmap	
	nopicmip
	qer_editorimage textures/tztex01_sfx/data/fx1_1
	{
		animmap 2 textures/tztex01_sfx/data/fx1_1 textures/tztex01_sfx/data/fx1_2 textures/tztex01_sfx/data/fx1_3 textures/tztex01_sfx/data/fx1_4 textures/tztex01_sfx/data/fx1_5 textures/tztex01_sfx/data/fx1_1 textures/tztex01_sfx/data/fx1_5
		blendfunc add 

	}

}

textures/tztex01_sfx/sfx01
{
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm pointlight
	surfaceparm nolightmap	
	nopicmip
	cull disable

	q3map_lightimage textures/tztex01_sfx/data/sfx01.tga

	qer_editorimage textures/tztex01_sfx/data/sfx01
	

	q3map_lightsubdivide 32
	q3map_surfacelight 4500

	{
		clampmap textures/tztex01_sfx/data/sfx01
		blendfunc blend
		tcMod rotate 45
	}
}

textures/tztex01_sfx/sfx02
{
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm pointlight
	surfaceparm nolightmap	
	nopicmip
	cull disable

	q3map_lightimage textures/tztex01_sfx/data/sfx02.tga
	qer_editorimage textures/tztex01_sfx/data/sfx02
	

	q3map_lightsubdivide 32
	q3map_surfacelight 2250

	{
		clampmap textures/tztex01_sfx/data/sfx02
		rgbGen Vertex
		blendfunc add
		tcMod rotate 16
	}
}

textures/tztex01_sfx/sfx03
{
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm pointlight
	surfaceparm nolightmap	
	nopicmip
	cull disable

	q3map_lightimage textures/tztex01_sfx/data/sfx03.tga
	qer_editorimage textures/tztex01_sfx/data/sfx03
	

	q3map_lightsubdivide 32
	q3map_surfacelight 2250

	{
		clampmap textures/tztex01_sfx/data/sfx03
		rgbGen Vertex
		blendfunc add
		tcMod rotate 16
	}
}

textures/tztex01_sfx/sfx04
{
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm pointlight
	surfaceparm nolightmap	
	nopicmip
	cull disable

	q3map_lightimage textures/tztex01_sfx/data/sfx04.tga
	qer_editorimage textures/tztex01_sfx/data/sfx04
	

	q3map_lightsubdivide 32
	q3map_surfacelight 2250

	{
		map textures/tztex01_sfx/data/sfx04
		rgbGen Vertex
		blendfunc add
		tcMod scroll 0 0.1
	}
}

textures/tztex01_sfx/sfx05
{
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm pointlight
	surfaceparm nolightmap	
	nopicmip
	cull disable

	q3map_lightimage textures/tztex01_sfx/data/sfx05.tga
	qer_editorimage textures/tztex01_sfx/data/sfx05
	

	q3map_lightsubdivide 32
	q3map_surfacelight 2250

	{
		map textures/tztex01_sfx/data/sfx05
		rgbGen Vertex
		blendfunc add
		tcMod scroll 0 0.11
	}
}

textures/tztex01_sfx/sfx06
{
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm pointlight
	surfaceparm nolightmap	
	nopicmip
	cull disable

	q3map_lightimage textures/tztex01_sfx/data/sfx06.tga
	qer_editorimage textures/tztex01_sfx/data/sfx06
	

	q3map_lightsubdivide 32
	q3map_surfacelight 2250

	{
		map textures/tztex01_sfx/data/sfx06
		rgbGen Vertex
		blendfunc add
		tcMod scroll 0 0.125
	}
}

textures/tztex01_sfx/sfx07
{
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm pointlight
	surfaceparm nolightmap	
	nopicmip
	cull disable

	q3map_lightimage textures/tztex01_sfx/data/sfx07.tga
	qer_editorimage textures/tztex01_sfx/data/sfx07
	

	q3map_lightsubdivide 32
	q3map_surfacelight 2250

	{
		map textures/tztex01_sfx/data/sfx07
		rgbGen Vertex
		blendfunc add
		tcMod scroll 0 0.05
	}
}