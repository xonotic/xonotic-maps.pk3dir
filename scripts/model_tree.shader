models/grass02
{
	distancecull 256 1024 0.4
	cull none
	qer_editorimage models/grass02.tga
	qer_trans 0.2
	surfaceparm nolightmap
	surfaceparm trans
	q3map_vertexScale 1
	deformVertexes autosprite
	deformVertexes wave 128 sin 0 1 0 0.1 
	{
		map models/grass02.tga
		alphaFunc GE128
		rgbGen vertex
	}
}

models/leaves6
{
cull none
       qer_editorimage models/leaves6.tga
       qer_trans 0.6
       surfaceparm trans
//     surfaceparm nolightmap
       surfaceparm alphashadow
       deformVertexes autosprite
       q3map_vertexScale 1
       deformVertexes wave 128 sin 0 1 0 0.4 
       {
               map models/leaves6.tga
               blendFunc blend
               rgbGen vertex
       }
}

models/leaves7
{
cull none
       qer_editorimage models/leaves7.tga
       qer_trans 0.6
       dpoffsetmapping - 1 match8 111
       deformVertexes autosprite
       surfaceparm nolightmap
       surfaceparm trans
       q3map_vertexScale 1
       deformVertexes wave 128 sin 0 1 0 0.5
       {
               map models/leaves7.tga
               blendFunc blend
               rgbGen vertex
       }
}

