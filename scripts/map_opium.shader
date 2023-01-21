//TELEPORTER 

textures/map_opium/opium_teleporter_beam
{
	surfaceparm nonsolid
	surfaceparm nomarks
	cull none
	q3map_surfacelight 500
	{
		map textures/map_opium/opium_teleporter_beam.jpg
		blendfunc GL_SRC_ALPHA GL_ONE
	}
}

//SKY 

textures/map_opium/opium_heaven
{
	qer_editorimage textures/map_opium/opium_heaven.jpg
	
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm sky
	
	//q3map_sun <red> <green> <blue> <intensity> <degrees> <elevation>
	q3map_sun .3803921568627451 .7176470588235294 .9607843137254902 250 90 10
	q3map_skylight 200 4
	skyparms textures/map_opium/env/opium_heaven - -
}
