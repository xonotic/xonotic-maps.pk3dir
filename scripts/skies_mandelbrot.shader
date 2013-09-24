// nebula skybox

textures/skies/mandelbrot
{
	qer_editorimage textures/skies/mandel_up.jpg
	surfaceparm nolightmap
	surfaceparm noimpact
	surfaceparm nomarks
	surfaceparm sky
	q3map_globaltexture
	
	surfaceparm sky

        nopicmip
        nomipmaps
	
	q3map_skylight 200 3
	q3map_sun 1 .98 .9 0 0 90
	skyparms env/mandelbrot/mandel - -
}
