textures/map_fe26/light
{
	qer_editorimage textures/phillipk2x/lights/pk02_light01a

	q3map_bounceScale  0.75
	q3map_surfacelight 1000
	q3map_lightRGB 1 0.576471 0.403922
	q3map_lightSubdivide 64

	dpoffsetmapping - 2 match8 79
	dpglossintensitymod  3
	dpglossexponentmod  4


	{
		map textures/phillipk2x/lights/pk02_light01a
	}
	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
		blendfunc filter
	}
}

textures/map_fe26/teleporter
{
	qer_editorimage textures/effects_forcefield/forcefield1_a
	nopicmip
	surfaceparm nolightmap
	surfaceparm trans
	cull none
	surfaceparm nomarks
	q3map_surfacelight 150
	qer_trans 0.8

	{
		map textures/effects_forcefield/forcefield1_a
		tcGen environment
		blendfunc GL_ONE GL_ONE
		tcMod turb 0 0.05 0 0.5
		tcMod scroll -.1 -.1
	}
}

textures/map_fe26/fe26
{
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm pointlight
	nopicmip
	{
		map textures/map_fe26/fe26
		rgbGen identity
		blendFunc add
	}
}
