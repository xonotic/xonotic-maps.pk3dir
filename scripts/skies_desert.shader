// an old sky by Strahlemann, used first in 'Strength'

textures/skies/desert
{
	qer_editorimage textures/skies/desert_rt.jpg
	surfaceparm nolightmap
	surfaceparm noimpact
	surfaceparm nomarks
	surfaceparm sky
	q3map_globaltexture
	
	surfaceparm sky

        nopicmip
        nomipmaps

	skyparms env/desert/desert - -
	q3map_surfacelight 50
	q3map_lightimage env/desert/desert_up.tga
	//q3map_sun <red> <green> <blue> <intensity> <degrees> <elevation>
	q3map_sun 1 .92 0.88 400 300 65
}
