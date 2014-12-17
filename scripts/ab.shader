abteren
{
        qer_editorimage textures/ab/ter.tga
	
	q3map_nonplanar
	q3map_shadeangle 120
	q3map_globalTexture
	q3map_lightmapsamplesize 32
	q3map_lightmapsampleoffset 10
	q3map_alphaMod dotproduct2 ( 0 0 0.80 )
	{
		map textures/ab/dirt.tga	// Primary
		tcmod scale 24 24
		rgbGen identity
	}
	{
		map textures/ab/grass.tga	// Secondary
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		tcmod scale 24 24
		rgbGen identity
		alphaGen vertex
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}
woda2
{

	qer_editorimage textures/liquids_water/water0.tga
	qer_trans 20
	surfaceparm nomarks
	deformVertexes wave sin 1 3 2 0.2
	surfaceparm trans
	surfaceparm nolightmap
	cull disable
	{
		map textures/ab/water0.tga
		tcMod turb 444 0.8 45 0.005
		tcMod rotate 0.3
		tcMod scroll 0.01 0
		tcMod turb 77 0.5 0 0.0045
		tcMod turb 6 0.3 789 0.0145
		tcMod scale 0.4 0.4
		blendfunc add
	}

}
textures/ab/woda
{
	qer_editorimage textures/liquids_water/water0.tga
	qer_trans 20
	q3map_backshader woda2
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm water
	surfaceparm nolightmap
	cull disable
	deformVertexes wave sin 1 3 2 0.2
	q3map_globaltexture
	{
		map textures/ab/water0.tga
		tcMod turb 444 0.6 45 0.001
		tcMod rotate 0.2
		tcMod scroll 0.01 0
		tcMod turb 77 -0.1 0 0.004
		tcMod turb 6 0.3 789 0.004
		tcMod scale 0.4 0.4
		blendfunc add

	}
	dp_water 0.1 0.8  3 3  1 1 1  1 1 1  0.125
}
waterfall1
{
	qer_editorimage textures/liquids_water/water0.tga
	qer_trans 20
	cull none
	surfaceparm nomarks
	deformVertexes bulge 0.1 20 1
	surfaceparm trans
	surfaceparm nolightmap
		{
		map textures/liquids_water/water0.tga
		tcMod scroll 0.07 0.17
		tcmod scale 1.2 0.7
		blendfunc blend
	}
}

mist
{
cull none
	qer_editorimage textures/ab/mist.tga
	qer_trans 0.8
	surfaceparm trans
	surfaceparm nolightmap
	q3map_vertexScale 3
	deformVertexes bulge 0.1 20 1
	deformVertexes wave 128 sin 0 1 0 0.1 
	{
		map textures/ab/mist.tga
		rgbGen vertex
		blendfunc add
	}
}

textures/ab/sky
{
	qer_editorimage env/exosystem/exosystem_up.tga

	surfaceparm nolightmap
	surfaceparm noimpact
	surfaceparm nomarks
	surfaceparm sky

	skyparms env/exosystem/exosystem - -
	q3map_skylight 200 3
	q3map_lightimage textures/exosystem/exosystem_up.tga
	q3map_sunext 0.75 0.65 0.6 130 255 80 3 16

}

textures/ab/lightblue
{
	qer_editorimage textures/ab/lblue.tga
	surfaceparm nolightmap
	q3map_lightsubdivide 32
	q3map_surfacelight 2500
		{
		map $lightmap
		rgbGen identity
	    }
	{	
	map textures/ab/lblue.tga
	blendFunc GL_DST_COLOR GL_ZERO
	}
}
textures/ab/teamchanger
{
qer_editorimage textures/ab/team_radiant.jpg
		{
		map $lightmap
		rgbGen identity
	    }
	{	
	map textures/ab/team.jpg
	blendFunc GL_DST_COLOR GL_ZERO
	}

}

ableaf
{
	cull none
	qer_editorimage textures/ab/leaf.tga
	qer_trans 0.6
	q3map_lightmapSampleSize 128
	surfaceparm nolightmap
	deformVertexes wave 128 sin 0 1 0 0.2 
	{
		map textures/ab/leaf.tga
		alphaFunc GE128
		rgbGen vertex
	}
}

abbush01
{
	cull none
	qer_editorimage textures/ab/bush01.tga
	qer_trans 0.6
		q3map_lightmapSampleSize 128
		surfaceparm nolightmap
		q3map_bounceScale 0.2
		q3map_vertexScale 4.2
	deformVertexes wave 128 sin 0 1 0 0.2 
	{
		map textures/ab/bush01.tga
		alphaFunc GE128
		rgbGen vertex
	}
}
abbush02
{
	cull none
	qer_editorimage textures/ab/bush02.tga
	qer_trans 0.6
	q3map_lightmapSampleSize 128
		surfaceparm nolightmap
		q3map_bounceScale 0.2
		q3map_vertexScale 4.2
	deformVertexes wave 128 sin 0 1 0 0.2 

	{
		map textures/ab/bush02.tga
		alphaFunc GE128
		rgbGen vertex
	}
}
abjab01
{
	cull none
	qer_editorimage textures/ab/jab01.tga
	qer_trans 0.6
		q3map_lightmapSampleSize 128
		surfaceparm nolightmap
		q3map_bounceScale 0.2
		q3map_vertexScale 4.2
	deformVertexes wave 128 sin 0 1 0 0.2 

	{
		map textures/ab/jab01.tga
		alphaFunc GE128
		rgbGen vertex
	}
}
abjab02
{
	cull none
	qer_editorimage textures/ab/jab02.tga
	qer_trans 0.6
		q3map_lightmapSampleSize 128
		surfaceparm nolightmap
		q3map_bounceScale 0.2
		q3map_vertexScale 4.2
	deformVertexes wave 128 sin 0 1 0 0.2 

	{
		map textures/ab/jab02.tga
		alphaFunc GE128
		rgbGen vertex
	}
}

mbush01
{
	cull none
	qer_editorimage textures/ab/mbush01.tga
	qer_trans 0.6
		q3map_lightmapSampleSize 128
		surfaceparm nolightmap
		q3map_bounceScale 0.2
		q3map_vertexScale 4.2
	deformVertexes wave 128 sin 0 1 0 0.2 

	{
		map textures/ab/mbush01.tga
		alphaFunc GE128
		rgbGen vertex
	}
}
mhang01
{
	cull none
	qer_editorimage textures/ab/mhang01.tga
	qer_trans 0.6
		q3map_lightmapSampleSize 128
		surfaceparm nolightmap
		q3map_bounceScale 0.2
		q3map_vertexScale 4.2
	deformVertexes wave 128 sin 0 1 0 0.2 

	{
		map textures/ab/mhang01.tga
		alphaFunc GE128
		rgbGen vertex
	}
}
bush03
{
	cull none
	qer_editorimage textures/ab/bush03.tga
	qer_trans 0.6
	deformVertexes wave 128 sin 0.1 0.4 0 0.1 
	polygonOffset
	{
		map textures/ab/bush03.tga
		alphaFunc GE128
		rgbGen lightingDiffuse
	}
}
bark03
{
	qer_editorimage textures/woodbark.tga
	{
		map textures/woodbark.tga
		rgbGen lightingDiffuse
	}
}

grassb
{
cull none
	qer_editorimage textures/ab/grassb.tga
	qer_trans 0.2
	deformVertexes autosprite2
	surfaceparm nolightmap
	surfaceparm trans
	deformVertexes wave 128 sin 0 1 0 0.2
	{
		map textures/ab/grassb.tga
		rgbGen lightingDiffuse
		alphaFunc GE128
	}
}
 
textures/seaweed
{
	cull none
	qer_editorimage textures/seaweed.tga
	qer_trans 0.6
	q3map_lightmapSampleSize 128
	surfaceparm nolightmap
	deformVertexes wave 128 sin 0 1 0 0.2 
	deformVertexes wave 128 sin 2 10 0 0.2 
	{
		map textures/seaweed.tga
		alphaFunc GE128
		rgbGen vertex
	}
}

textures/ab/shadow2
{
	qer_editorimage textures/ab/shadow.tga
	surfaceparm alphashadow
	surfaceparm nodraw
	qer_trans 0.6
	{
		map textures/ab/shadow.tga
		alphaFunc GE128
		
	}
}

textures/ab/grasspray
{
	qer_editorimage textures/ab/grassb.tga
	q3map_nonPlanar
	polygonOffset
	q3map_offset 0.016
	surfaceparm nomarks
	surfaceparm nolightmap
	
	{
		map textures/ab/shadow.tga
		blendfunc blend
		
	}

}
abtree01_f
{
	cull none
	qer_editorimage textures/ab/abtree01_f.tga
	qer_trans 0.6
		surfaceparm nolightmap
		q3map_bounceScale 0.2
		q3map_vertexScale 4.2
	{
		map textures/ab/abtree01_f.tga
		alphaFunc GE128
		rgbGen vertex
	}
}
abtree01_l
{
	cull none
	qer_editorimage textures/ab/abtree01_l.tga
	qer_trans 0.6
		surfaceparm nolightmap
		q3map_bounceScale 0.2
		q3map_vertexScale 4.2
	{
		map textures/ab/abtree01_l.tga
		alphaFunc GE128
		rgbGen vertex
	}
}
abtree02_f
{
	cull none
	qer_editorimage textures/ab/abtree02_f.tga
	qer_trans 0.6
		surfaceparm nolightmap
		q3map_bounceScale 0.2
		q3map_vertexScale 4.2
	{
		map textures/ab/abtree02_f.tga
		alphaFunc GE128
		rgbGen vertex
	}
}
abtree02_l
{
	cull none
	qer_editorimage textures/ab/abtree02_l.tga
	qer_trans 0.6
		surfaceparm nolightmap
		q3map_bounceScale 0.2
		q3map_vertexScale 4.2
	{
		map textures/ab/abtree02_l.tga
		alphaFunc GE128
		rgbGen vertex
	}
}
abtree03_f
{
	cull none
	qer_editorimage textures/ab/abtree03_f.tga
	qer_trans 0.6
		surfaceparm nolightmap
		q3map_bounceScale 0.2
		q3map_vertexScale 4.2
	{
		map textures/ab/abtree03_f.tga
		alphaFunc GE128
		rgbGen vertex
	}
}
abtree03_l
{
	cull none
	qer_editorimage textures/ab/abtree03_l.tga
	qer_trans 0.6
		surfaceparm nolightmap
		q3map_bounceScale 0.2
		q3map_vertexScale 4.2
	{
		map textures/ab/abtree03_l.tga
		alphaFunc GE128
		rgbGen vertex
	}
}
abtree04_f
{
	cull none
	qer_editorimage textures/ab/abtree04_f.tga
	qer_trans 0.6
		surfaceparm nolightmap
		q3map_bounceScale 0.2
		q3map_vertexScale 4.2
	{
		map textures/ab/abtree04_f.tga
		alphaFunc GE128
		rgbGen vertex
	}
}
abtree04_l
{
	cull none
	qer_editorimage textures/ab/abtree04_l.tga
	qer_trans 0.6
		surfaceparm nolightmap
		q3map_bounceScale 0.2
		q3map_vertexScale 4.2
	{
		map textures/ab/abtree04_l.tga
		alphaFunc GE128
		rgbGen vertex
	}
}
abtree05_f
{
	cull none
	qer_editorimage textures/ab/abtree05_f.tga
	qer_trans 0.6
		surfaceparm nolightmap
		q3map_bounceScale 0.2
		q3map_vertexScale 4.2
	{
		map textures/ab/abtree05_f.tga
		alphaFunc GE128
		rgbGen vertex
	}
}
abtree05_l
{
	cull none
	qer_editorimage textures/ab/abtree05_l.tga
	qer_trans 0.6
		surfaceparm nolightmap
		q3map_bounceScale 0.2
		q3map_vertexScale 4.2
	{
		map textures/ab/abtree05_l.tga
		alphaFunc GE128
		rgbGen vertex
	}
}
abtreeb01_f
{
	cull none
	qer_editorimage textures/ab/abtreeb01_f.tga
	qer_trans 0.6
		surfaceparm nolightmap
		q3map_bounceScale 0.2
		q3map_vertexScale 4.2
	{
		map textures/ab/abtreeb01_f.tga
		alphaFunc GE128
		rgbGen vertex
	}
}
abtreeb01_l
{
	cull none
	qer_editorimage textures/ab/abtreeb01_l.tga
	qer_trans 0.6
		surfaceparm nolightmap
		q3map_bounceScale 0.2
		q3map_vertexScale 4.2
	{
		map textures/ab/abtreeb01_l.tga
		alphaFunc GE128
		rgbGen vertex
	}
}
abtreeb02_f
{
	cull none
	qer_editorimage textures/ab/abtreeb02_f.tga
	qer_trans 0.6
		surfaceparm nolightmap
		q3map_bounceScale 0.2
		q3map_vertexScale 4.2
	{
		map textures/ab/abtreeb02_f.tga
		alphaFunc GE128
		rgbGen vertex
	}
}
abtreeb02_l
{
	cull none
	qer_editorimage textures/ab/abtreeb02_l.tga
	qer_trans 0.6
		surfaceparm nolightmap
		q3map_bounceScale 0.2
		q3map_vertexScale 4.2
	{
		map textures/ab/abtreeb02_l.tga
		alphaFunc GE128
		rgbGen vertex
	}
}
textures/ab/bush01_f
{
	cull none
	qer_editorimage textures/ab/bush01_f.tga
	qer_trans 0.6
		surfaceparm nolightmap
		q3map_bounceScale 0.2
		q3map_vertexScale 4.2
	{
		map textures/ab/bush01_f.tga
		alphaFunc GE128
		rgbGen vertex
	}
}
textures/ab/bush01_l
{
	cull none
	qer_editorimage textures/ab/bush01_l.tga
	qer_trans 0.6
		surfaceparm nolightmap
		q3map_bounceScale 0.2
		q3map_vertexScale 4.2
	{
		map textures/ab/bush01_l.tga
		alphaFunc GE128
		rgbGen vertex
	}
}
textures/ab/bush02_f
{
	cull none
	qer_editorimage textures/ab/bush02_f.tga
	qer_trans 0.6
		surfaceparm nolightmap
		q3map_bounceScale 0.2
		q3map_vertexScale 4.2
	{
		map textures/ab/bush02_f.tga
		alphaFunc GE128
		rgbGen vertex
	}
}
textures/ab/bush02_l
{
	cull none
	qer_editorimage textures/ab/bush02_l.tga
	qer_trans 0.6
		surfaceparm nolightmap
		q3map_bounceScale 0.2
		q3map_vertexScale 4.2
	{
		map textures/ab/bush02_l.tga
		alphaFunc GE128
		rgbGen vertex
	}
}
textures/ab/bush03_f
{
	cull none
	qer_editorimage textures/ab/bush03_f.tga
	qer_trans 0.6
		surfaceparm nolightmap
		q3map_bounceScale 0.2
		q3map_vertexScale 4.2
	{
		map textures/ab/bush03_f.tga
		alphaFunc GE128
		rgbGen vertex
	}
}
textures/ab/bush03_l
{
	cull none
	qer_editorimage textures/ab/bush03_l.tga
	qer_trans 0.6
		surfaceparm nolightmap
		q3map_bounceScale 0.2
		q3map_vertexScale 4.2
	{
		map textures/ab/bush03_l.tga
		alphaFunc GE128
		rgbGen vertex
	}
}