textures/skies/extragalactic_asteroids
{
	qer_editorimage env/extragalactic/asteroids_bk.tga
	surfaceparm sky
	surfaceparm nolightmap
	surfaceparm nodlight
	surfaceparm noimpact
	surfaceparm nomarks

	skyparms env/extragalactic/asteroids - - //farbox cloudheight nearbox
	q3map_sunExt 1 0.75 0.5 320 27 42 0 16 //rgb intensity degrees elevation deviance samples
}

textures/skies/extragalactic_nebulae
{
	qer_editorimage env/extragalactic/nebulae_bk.tga
	surfaceparm sky
	surfaceparm nolightmap
	surfaceparm nodlight
	surfaceparm noimpact
	surfaceparm nomarks

	skyparms env/extragalactic/nebulae - - //farbox cloudheight nearbox
    q3map_skyLight 50 4 //amount iterations
	q3map_sunExt 1 0.9 0.8 300 66 36 3 16 //rgb intensity degrees elevation deviance samples
}

textures/skies/extragalactic_planets
{
	qer_editorimage env/extragalactic/planets_bk.tga
	surfaceparm sky
	surfaceparm nolightmap
	surfaceparm nodlight
	surfaceparm noimpact
	surfaceparm nomarks

	skyparms env/extragalactic/planets - - //farbox cloudheight nearbox
	q3map_sunExt 1 0.9 0.8 320 124 42 0 16 //rgb intensity degrees elevation deviance samples
}
