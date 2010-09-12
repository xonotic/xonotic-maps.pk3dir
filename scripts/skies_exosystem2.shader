textures/skies/exosystem2
{
	qer_editorimage textures/skies/exosystem2.tga
	
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm sky
	
	//q3map_sun <red> <green> <blue> <intensity> <degrees> <elevation>
	q3map_sun 1 .40625 .17578125 150 -55.452 17.379
	q3map_skylight 200 4
	skyparms env/exosystem2/exosystem2 - -
}

textures/skies/exosystem2_high_elevation
{
	qer_editorimage textures/skies/exosystem2.tga
	
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm sky
	
	//q3map_sun <red> <green> <blue> <intensity> <degrees> <elevation>
	q3map_sun 1 .40625 .17578125 150 -55.452 60
	q3map_skylight 200 4
	skyparms env/exosystem/exosystem2 - -
}
