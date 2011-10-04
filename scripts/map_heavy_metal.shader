textures/map_heavy_metal/grate
{
	qer_editorimage textures/map_heavy_metal/grate.tga
	q3map_bounceScale  2
	dpglossintensitymod  3
	dpglossexponentmod  4
	surfaceparm	nomarks
	surfaceparm	nonopaque
	surfaceparm	trans
	surfaceparm metalsteps
	sort 16
	{
		map textures/map_heavy_metal/grate.tga
		alphaFunc GE128
		blendFunc blend
		depthWrite
    }
    {
		map $lightmap
		alphaFunc GE128
		blendFunc filter
		depthFunc equal
    }
}

textures/map_heavy_metal/trimlight
{
	qer_editorimage textures/map_heavy_metal/trimlight.tga
	q3map_bounceScale 1.25
	dpoffsetmapping -2
	dpglossintensitymod 3
	dpglossexponentmod 4
	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
	}
	{
		map textures/map_heavy_metal/trimlight.tga
		rgbGen identity
		blendFunc filter
	}
}

textures/map_heavy_metal/glass
{
	qer_editorimage textures/map_heavy_metal/glass.tga
	qer_trans 0.25
	surfaceparm nolightmap
	surfaceparm nodlight
	surfaceparm trans
	{
		map textures/map_heavy_metal/glass.tga
		blendFunc add
		tcGen environment
	}
}
