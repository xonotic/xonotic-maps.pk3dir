models/map_xoylent/asteroid
{
	qer_editorimage models/map_xoylent/asteroid.tga
	{
		map models/map_xoylent/asteroid.tga
	}
}

models/map_xoylent/asteroid_egg
{
	qer_editorimage models/map_xoylent/asteroid_egg.tga
	surfaceparm nolightmap
	{
		map models/map_xoylent/asteroid_egg.tga
	}
}

models/map_xoylent/asteroid_egg_sign
{
	qer_editorimage models/map_xoylent/asteroid_egg_sign.tga
	surfaceparm nolightmap
	{
		map models/map_xoylent/asteroid_egg_sign.tga
	}
}

models/map_xoylent/asteroids_skybox
{
	qer_editorimage models/map_xoylent/asteroids_skybox.tga
	surfaceparm nolightmap
	{
		map models/map_xoylent/asteroids_skybox.tga
	}
}

models/map_xoylent/lamp_light
{
	qer_editorimage models/map_xoylent/lamp_light.tga
	q3map_surfacelight 2500
	q3map_lightRGB 1 0.9375 0.875
	{
		map models/map_xoylent/lamp_light.tga
	}
}

models/map_xoylent/lamp_small_light
{
	qer_editorimage models/map_xoylent/lamp_light.tga
	q3map_surfacelight 500
	q3map_lightRGB 1 0.9375 0.875
	{
		map models/map_xoylent/lamp_light.tga
	}
}

models/map_xoylent/pathway
{
	qer_editorimage models/map_xoylent/pathway.tga
	dpglossintensitymod 3
	dpglossexponentmod 4
	{
		map models/map_xoylent/pathway.tga
	}
	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
		blendfunc filter
	}
}

models/map_xoylent/spawnpoint_light
{
	qer_editorimage models/map_xoylent/spawnpoint_light.tga
	{
		map models/map_xoylent/spawnpoint_light.tga
		tcMod scroll 0.5 0
	}
}

models/map_xoylent/spine
{
	qer_editorimage models/map_xoylent/spine.tga
	dpglossintensitymod 3
	dpglossexponentmod 4
	{
		map models/map_xoylent/spine.tga
	}
	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
		blendfunc filter
	}
}

models/map_xoylent/turbine_fan
{
	qer_editorimage models/map_xoylent/turbine_fan.tga
	surfaceparm nolightmap
	{
		map models/map_xoylent/turbine_fan.tga
	}
}
