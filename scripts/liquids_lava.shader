textures/liquids_lava/protolava
{
	qer_editorimage textures/liquids_lava/protolava.jpg
	qer_trans 0.5
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm lava
	deformVertexes wave 150.0 sin 2 5 0.25 0.1
	Q3map_TessSize 128
	cull none
	{
		map textures/liquids_lava/protolava.jpg
		blendFunc add
		rgbGen identity
	}
}
