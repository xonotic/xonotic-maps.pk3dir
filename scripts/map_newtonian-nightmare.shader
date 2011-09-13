//Shader file for Xonotic map Newtonian Nightmare
//Copied from exx texture set
textures/map_newtonian-nightmare/trimlight_blue_s
{
	qer_editorimage textures/map_newtonian-nightmare/trims/trimlight_blue.tga
	
	q3map_bounceScale  0.5
	dpoffsetmapping - 2 match8 84
	dpglossintensitymod  3
	dpglossexponentmod  4


	{
		map textures/map_newtonian-nightmare/trims/trimlight_blue.tga
		

	}
	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
		blendfunc filter
	}
}
textures/map_newtonian-nightmare/trimlight_red_s
{
	qer_editorimage textures/map_newtonian-nightmare/trims/trimlight_red.tga
	
	q3map_bounceScale  0.5
	dpoffsetmapping - 2 match8 84
	dpglossintensitymod  3
	dpglossexponentmod  4


	{
		map textures/map_newtonian-nightmare/trims/trimlight_red.tga
		

	}
	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
		blendfunc filter
	}
}
textures/map_newtonian-nightmare/trimlight_green_s
{
	qer_editorimage textures/map_newtonian-nightmare/trims/trimlight_green.tga
	
	q3map_bounceScale  0.5
	dpoffsetmapping - 2 match8 84
	dpglossintensitymod  3
	dpglossexponentmod  4


	{
		map textures/map_newtonian-nightmare/trims/trimlight_green.tga
		

	}
	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
		blendfunc filter
	}
}

textures/map_newtonian-nightmare/screen_online
{
	qer_editorimage textures/map_newtonian-nightmare/screens/online.tga

	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nodlight
	surfaceparm nolightmap

	polygonOffset
	sort 6
	cull none

	{
		map textures/map_newtonian-nightmare/screens/online.tga
		blendFunc blend
		rgbgen identity
	}
}

textures/map_newtonian-nightmare/screen_offline
{
	qer_editorimage textures/map_newtonian-nightmare/screens/offline.tga

	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nodlight
	surfaceparm nolightmap

	polygonOffset
	sort 6
	cull none

	{
		animmap 1 textures/map_newtonian-nightmare/screens/offline.tga textures/map_newtonian-nightmare/screens/offline_b.tga
		blendFunc blend
		rgbgen identity
	}
}
