textures/map_sacred/spawn_decal
{
	qer_editorimage textures/map_sacred/spawn_decal.tga
	surfaceparm	nomarks   
    surfaceparm	trans
	surfaceparm	nonsolid
    surfaceparm pointlight
	nopicmip
	{
		map textures/map_sacred/spawn_decal.tga
		rgbGen identity
		blendFunc add
		tcmod rotate 10
	}
	
}
textures/map_sacred/spawn_decal_01
{
	qer_editorimage textures/map_sacred/spawn_decal_01.tga
	surfaceparm	nomarks   
    surfaceparm	trans
	surfaceparm	nonsolid
    surfaceparm pointlight
	nopicmip
	{
		map textures/map_sacred/spawn_decal_01.tga
		rgbGen identity
		blendFunc add		
	}
	
}
textures/map_sacred/catharsis_decal
{
	qer_editorimage textures/map_sacred/catharsis_decal.tga
	surfaceparm	nomarks   
    surfaceparm	trans
	surfaceparm	nonsolid
    surfaceparm pointlight
	nopicmip
	{
		map textures/map_sacred/catharsis_decal.tga
		rgbGen identity
		blendFunc add		
	}
	
}
textures/map_sacred/by_justin
{
	qer_editorimage textures/map_sacred/by_justin.tga
	surfaceparm	nomarks   
    surfaceparm	trans
	surfaceparm	nonsolid
    surfaceparm pointlight
	nopicmip
	{
		map textures/map_sacred/by_justin.tga
		rgbGen identity
		blendFunc add		
	}
	
}
textures/map_sacred/samual_easter
{
	qer_editorimage textures/map_sacred/samual_easter.tga
	surfaceparm	nomarks   
    surfaceparm	trans
	surfaceparm	nonsolid
    surfaceparm pointlight
	nopicmip
	{
		map textures/map_sacred/samual_easter.tga
		rgbGen identity
		blendFunc add		
	}
	
}


textures/map_sacred/chain
{
	qer_editorimage textures/map_sacred/chain.tga
	
	q3map_bounceScale  0.5
	dpoffsetmapping - 0.5 match8 204
	dpglossintensitymod  3
	dpglossexponentmod  4

	surfaceparm trans
	
	{
		map textures/map_sacred/chain.tga
		tcMod scale 2 2
		alphafunc GE128
	}
	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
		blendfunc filter
	}
}

textures/map_sacred/crylink
{
	qer_editorimage textures/map_sacred/crylink.tga
	surfaceparm	nomarks   
    surfaceparm	trans
	surfaceparm	nonsolid
    surfaceparm pointlight
	nopicmip
	{
		map textures/map_sacred/crylink.tga
		rgbGen identity
		blendFunc add		
	}
	
}

textures/map_sacred/base_decal
{
	qer_editorimage textures/map_sacred/base_decal.tga
	surfaceparm	nomarks   
    surfaceparm	trans
	surfaceparm	nonsolid
    surfaceparm pointlight
	nopicmip
	{
		map textures/map_sacred/base_decal.tga
		rgbGen identity
		blendFunc add
		
	}
}
textures/map_sacred/base2_decal
{
	qer_editorimage textures/map_sacred/base2_decal.tga
	surfaceparm	nomarks   
    surfaceparm	trans
	surfaceparm	nonsolid
    surfaceparm pointlight
	nopicmip
	{
		map textures/map_sacred/base2_decal.tga
		rgbGen identity
		blendFunc add
		
	}
}

textures/map_sacred/50_armor
{
	qer_editorimage textures/map_sacred/50_armor.tga
	surfaceparm	nomarks   
    surfaceparm	trans
	surfaceparm	nonsolid
    surfaceparm pointlight
	nopicmip
	{
		map textures/map_sacred/50_armor.tga
		rgbGen identity
		blendFunc add		
	}
	
}
textures/map_sacred/dirt1
{
	qer_editorimage textures/map_sacred/dirt1.tga

	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nodlight
	surfaceparm nolightmap

	polygonOffset
	sort 6
	cull none


	{
		map textures/map_sacred/dirt1.tga
		blendFunc filter
		rgbgen identity
	}
}
textures/map_sacred/dirt2
{
	qer_editorimage textures/map_sacred/dirt2

	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nodlight
	surfaceparm nolightmap

	polygonOffset
	sort 6
	cull none


	{
		map textures/map_sacred/dirt2
		blendFunc filter
		rgbgen identity
	}
}
textures/map_sacred/red
{
	qer_editorimage textures/map_sacred/red.tga
	dpoffsetmapping - 1 match8 19
	
	q3map_bounceScale 1.25

	{
		map textures/map_sacred/red.tga
		

	}
	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
		blendfunc filter
	}
}
textures/map_sacred/red-surfacelight
{
	qer_editorimage textures/map_sacred/red.tga
	dpoffsetmapping - 1 match8 19
	
	q3map_bounceScale 1.25

	q3map_surfacelight 2500
	q3map_lightSubdivide 64

	{
		map textures/map_sacred/red.tga
		

	}
	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
		blendfunc filter
	}
}
justinterrain
          {
                  q3map_nonplanar
                  q3map_shadeangle 65
                  q3map_lightmapSampleOffset 3
                  q3map_lightmapSampleSize 64
                  q3map_globalTexture
     qer_editorimage textures/map_sacred/rock.tga
                  dpnoshadow
  {
    map textures/map_sacred/rock.tga
  }
      {
         map textures/map_sacred/sand.tga
                          blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
                          alphagen vertex
      }
           
                  {
                          map $lightmap
                          blendfunc GL_DST_COLOR GL_ZERO
                          rgbGen identity
                  }
}