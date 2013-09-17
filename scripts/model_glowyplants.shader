//Glowy plants
//Glowy flowers are ASE models ready to use.

//Blue flower with green body
models/glowyplants/glowyflower_blue
{
	qer_editorimage models/glowyplants/flowers/glowyflower_blue.tga
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	cull none
	qer_trans 0.6
	{
		map models/glowyplants/flowers/glowyflower_blue.tga
		blendfunc GL_SRC_ALPHA GL_ONE
}
}

//Cyan flower with green body
models/glowyplants/glowyflower_cyan
{
	qer_editorimage models/glowyplants/flowers/glowyflower_cyan.tga
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	cull none
	qer_trans 0.6
	{
		map models/glowyplants/flowers/glowyflower_cyan.tga
		blendfunc GL_SRC_ALPHA GL_ONE
}
}

//Magenta flower with green body
models/glowyplants/glowyflower_magenta
{
	qer_editorimage models/glowyplants/flowers/glowyflower_magenta.tga
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	cull none
	qer_trans 0.6
	{
		map models/glowyplants/flowers/glowyflower_magenta.tga
		blendfunc GL_SRC_ALPHA GL_ONE
}
}

//Orange flower with green body
models/glowyplants/glowyflower_orange
{
	qer_editorimage models/glowyplants/flowers/glowyflower_orange.tga
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	cull none
	qer_trans 0.6
	{
		map models/glowyplants/flowers/glowyflower_orange.tga
		blendfunc GL_SRC_ALPHA GL_ONE
}
}

//Purple flower with green body
models/glowyplants/glowyflower_purple
{
	qer_editorimage models/glowyplants/flowers/glowyflower_purple.tga
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	cull none
	qer_trans 0.6
	{
		map models/glowyplants/flowers/glowyflower_purple.tga
		blendfunc GL_SRC_ALPHA GL_ONE
}
}

//Red flower with green body
models/glowyplants/glowyflower_red
{
	qer_editorimage models/glowyplants/flowers/glowyflower_red.tga
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	cull none
	qer_trans 0.6
	{
		map models/glowyplants/flowers/glowyflower_red.tga
		blendfunc GL_SRC_ALPHA GL_ONE
}
}

//White flower with green body
models/glowyplants/glowyflower_white
{
	qer_editorimage models/glowyplants/flowers/glowyflower_white.tga
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	cull none
	qer_trans 0.6
	{
		map models/glowyplants/flowers/glowyflower_white.tga
		blendfunc GL_SRC_ALPHA GL_ONE
}
}

//Yellow flower with green body
models/glowyplants/glowyflower_yellow
{
	qer_editorimage models/glowyplants/flowers/glowyflower_yellow.tga
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	cull none
	qer_trans 0.6
	{
		map models/glowyplants/flowers/glowyflower_yellow.tga
		blendfunc GL_SRC_ALPHA GL_ONE
}
}

//Glowy grass
//Glowy grass are ASE models, ready to be used
//Grass variant for glowyplant_grass01.ase and glowyplant_grass02.ase
models/glowyplants/glowygrass01
{
	qer_editorimage models/glowyplants/grass/glowygrass01.tga
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	cull none
	qer_trans 0.6
	{
		map models/glowyplants/grass/glowygrass01.tga
		blendfunc blend
		rgbGen vertex
	}
}

//Grass variant 01 for glowyplant_grass03.ase
models/glowyplants/glowygrass02
{
	qer_editorimage models/glowyplants/grass/glowygrass02.tga
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	cull none
	qer_trans 0.6
	{
		map models/glowyplants/grass/glowygrass02.tga
		blendfunc blend
		rgbGen vertex
}
}

//Glowy trees
//These shaders are used by the mktree model in /models
//You have to use the .skin files:
//mtree0*.md3_1.skin: Semi transparent tree with glowy green leaves
//mtree0*.md3_2.skin: Semi transparent tree with glowy white leaves
//mtree0*.md3_3.skin: Semi transparent tree leaveless
//The bark
models/glowyplants/glowybark
{
	qer_editorimage models/glowyplants/trees/glowybark.tga
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm alphashadow
	cull none
	qer_trans 0.6
	{
		map models/glowyplants/trees/glowybark.tga
		blendFunc blend
	  
	}
}

//Leaves used by mtree01 and 02 green
models/glowyplants/glowyleaves01
{
	qer_editorimage models/glowyplants/trees/glowyleaves01.tga
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm alphashadow
	cull none
	qer_trans 0.6
	deformVertexes autosprite
	q3map_vertexScale 1
	deformVertexes wave 128 sin 0 1 0 0.4
	{
		map models/glowyplants/trees/glowyleaves01.tga
		blendFunc blend
		rgbGen vertex
}
}

//Leaves used by mtree03 green
models/glowyplants/glowyleaves02
{
	qer_editorimage models/glowyplants/trees/glowyleaves02.tga
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm alphashadow
	cull none
	qer_trans 0.6
	deformVertexes autosprite
	q3map_vertexScale 1
	deformVertexes wave 128 sin 0 1 0 0.5
	{
		map models/glowyplants/trees/glowyleaves02.tga
		blendFunc blend
		rgbGen vertex
}
}

//Leaves used by mktree01 and mtree02 white
models/glowyplants/glowyleaves03
{
	qer_editorimage models/glowyplants/trees/glowyleaves03.tga
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm alphashadow
	cull none
	qer_trans 0.6
	deformVertexes autosprite
	q3map_vertexScale 1
	deformVertexes wave 128 sin 0 1 0 0.5
	{
		map models/glowyplants/trees/glowyleaves03.tga
		blendFunc blend
		rgbGen vertex
}
}


//Leaves used by mktree03 white
models/glowyplants/glowyleaves04
{
	qer_editorimage models/glowyplants/trees/glowyleaves04.tga
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm alphashadow
	cull none
	qer_trans 0.6
	deformVertexes autosprite
	q3map_vertexScale 1
	deformVertexes wave 128 sin 0 1 0 0.5
	{
		map models/glowyplants/trees/glowyleaves04.tga
		blendFunc blend
		rgbGen vertex
}
}