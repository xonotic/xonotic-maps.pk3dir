textures/map_catharsis/spawn_decal
{
	qer_editorimage textures/map_catharsis/spawn_decal.tga
	surfaceparm	nomarks   
    surfaceparm	trans
	surfaceparm	nonsolid
    surfaceparm pointlight
	nopicmip
	{
		map textures/map_catharsis/spawn_decal.tga
		rgbGen identity
		blendFunc add
		tcmod rotate 10
	}
	
}
textures/map_catharsis/spawn_decal_01
{
	qer_editorimage textures/map_catharsis/spawn_decal_01.tga
	surfaceparm	nomarks   
    surfaceparm	trans
	surfaceparm	nonsolid
    surfaceparm pointlight
	nopicmip
	{
		map textures/map_catharsis/spawn_decal_01.tga
		rgbGen identity
		blendFunc add		
	}
	
}
textures/map_catharsis/catharsis_decal
{
	qer_editorimage textures/map_catharsis/catharsis_decal.tga
	surfaceparm	nomarks   
    surfaceparm	trans
	surfaceparm	nonsolid
    surfaceparm pointlight
	nopicmip
	{
		map textures/map_catharsis/catharsis_decal.tga
		rgbGen identity
		blendFunc add		
	}
	
}
textures/map_catharsis/by_justin
{
	qer_editorimage textures/map_catharsis/by_justin.tga
	surfaceparm	nomarks   
    surfaceparm	trans
	surfaceparm	nonsolid
    surfaceparm pointlight
	nopicmip
	{
		map textures/map_catharsis/by_justin.tga
		rgbGen identity
		blendFunc add		
	}
	
}
textures/map_catharsis/samual_easter
{
	qer_editorimage textures/map_catharsis/samual_easter.tga
	surfaceparm	nomarks   
    surfaceparm	trans
	surfaceparm	nonsolid
    surfaceparm pointlight
	nopicmip
	{
		map textures/map_catharsis/samual_easter.tga
		rgbGen identity
		blendFunc add		
	}
	
}


textures/map_catharsis/chain
{
	qer_editorimage textures/map_catharsis/chain.tga
	
	q3map_bounceScale  0.5
	dpoffsetmapping - 0.5 match8 204
	dpglossintensitymod  3
	dpglossexponentmod  4

	surfaceparm trans
	
	{
		map textures/map_catharsis/chain.tga
		tcMod scale 2 2
		alphaFunc GE128
	}
	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
		blendfunc filter
	}
}

textures/map_catharsis/crylink
{
	qer_editorimage textures/map_catharsis/crylink.tga
	surfaceparm	nomarks   
    surfaceparm	trans
	surfaceparm	nonsolid
    surfaceparm pointlight
	nopicmip
	{
		map textures/map_catharsis/crylink.tga
		rgbGen identity
		blendFunc add		
	}
	
}

textures/map_catharsis/base_decal
{
	qer_editorimage textures/map_catharsis/base_decal.tga
	surfaceparm	nomarks   
    surfaceparm	trans
	surfaceparm	nonsolid
    surfaceparm pointlight
	nopicmip
	{
		map textures/map_catharsis/base_decal.tga
		rgbGen identity
		blendFunc add
		
	}
}
textures/map_catharsis/base2_decal
{
	qer_editorimage textures/map_catharsis/base2_decal.tga
	surfaceparm	nomarks   
    surfaceparm	trans
	surfaceparm	nonsolid
    surfaceparm pointlight
	nopicmip
	{
		map textures/map_catharsis/base2_decal.tga
		rgbGen identity
		blendFunc add
		
	}
}

textures/map_catharsis/50_armor
{
	qer_editorimage textures/map_catharsis/50_armor.tga
	surfaceparm	nomarks   
    surfaceparm	trans
	surfaceparm	nonsolid
    surfaceparm pointlight
	nopicmip
	{
		map textures/map_catharsis/50_armor.tga
		rgbGen identity
		blendFunc add		
	}
	
}
textures/map_catharsis/red
{
	qer_editorimage textures/map_catharsis/red.tga
	dpoffsetmapping - 1 match8 19
	
	q3map_bounceScale 1.25

	{
		map textures/map_catharsis/red.tga
		

	}
	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
		blendfunc filter
	}
}
textures/map_catharsis/red-surfacelight
{
	qer_editorimage textures/map_catharsis/red.tga
	dpoffsetmapping - 1 match8 19
	
	q3map_bounceScale 1.25

	q3map_surfacelight 2500
	q3map_lightSubdivide 64

	{
		map textures/map_catharsis/red.tga
		

	}
	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
		blendfunc filter
	}
}
