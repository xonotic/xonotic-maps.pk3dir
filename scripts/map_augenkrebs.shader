textures/map_augenkrebs/magibon
{
	{
		map textures/map_augenkrebs/magibon
		tcmod page 16 16 0.1
	}
	{
		map $lightmap
		tcGen lightmap
		blendfunc filter
	}
}

textures/map_augenkrebs/black
{
	{
		map gfx/colors/vga-0
	}
}

textures/map_augenkrebs/moiretex
{
	nopicmip
	nomipmaps
	surfaceparm trans
	{
		map "textures/map_augenkrebs/moiretex.tga"
		alphaFunc GE128
		tcmod rotate 1
	}
	{
		map $lightmap
		blendfunc filter
	}
}

textures/map_augenkrebs/swampa2
{
	nopicmip
	nomipmap
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm lava
	deformVertexes wave 150.0 sin 5 7.28 0.25 0.1
	Q3map_TessSize 128
	cull none
	{
		map textures/map_augenkrebs/swampa2.tga
	}
	{
		map $lightmap
		blendfunc filter
	}
}


textures/map_augenkrebs/loituma
{
	nopicmip
	nomipmap
	{
		map textures/map_augenkrebs/loituma4
		animmap 9 textures/map_augenkrebs/loituma4 textures/map_augenkrebs/loituma6 textures/map_augenkrebs/loituma8 textures/map_augenkrebs/loituma10
	}
	{
		map $lightmap
		tcGen lightmap
		blendfunc filter
	}
}
textures/map_augenkrebs/augen
{
	nopicmip
	nomipmap
	{
		map textures/map_augenkrebs/augen
		animmap 5 textures/map_augenkrebs/augen textures/map_augenkrebs/augen-1 textures/map_augenkrebs/augen-2 textures/map_augenkrebs/augen-3
	}
	{
		map $lightmap
		tcGen lightmap
		blendfunc filter
	}
}
textures/map_augenkrebs/bricks
{
	nopicmip
	nomipmap
	{
		map textures/map_augenkrebs/bricks
		animmap 17 textures/map_augenkrebs/bricks textures/map_augenkrebs/bricks textures/map_augenkrebs/bricks textures/map_augenkrebs/bricks textures/map_augenkrebs/bricks textures/map_augenkrebs/bricks textures/map_augenkrebs/bricks textures/map_augenkrebs/bricks-1
		tcmod stretch sawtooth 1 1 0 0.271
		tcmod stretch sawtooth 1 1 0.5 0.0314
	}
	{
		map $lightmap
		tcGen lightmap
		blendfunc filter
	}
}
textures/map_augenkrebs/bw
{
	nopicmip
	nomipmap
	{
		map textures/map_augenkrebs/bw
		animmap 3 textures/map_augenkrebs/bw textures/map_augenkrebs/bw-1
	}
	{
		map $lightmap
		tcGen lightmap
		blendfunc filter
	}
}
textures/map_augenkrebs/bwscroll
{
	nopicmip
	nomipmap
	{
		map textures/map_augenkrebs/bw
		tcmod scroll 0 1
	}
	{
		map $lightmap
		tcGen lightmap
		blendfunc filter
	}
}
textures/map_augenkrebs/g
{
	nopicmip
	nomipmap
	{
		map textures/map_augenkrebs/g
		animmap 11 textures/map_augenkrebs/g textures/map_augenkrebs/g textures/map_augenkrebs/g textures/map_augenkrebs/g textures/map_augenkrebs/g textures/map_augenkrebs/g textures/map_augenkrebs/g textures/map_augenkrebs/p
	}
	{
		map $lightmap
		tcGen lightmap
		blendfunc filter
	}
}
textures/map_augenkrebs/jumpy
{
	nopicmip
	nomipmap
	{
		map textures/map_augenkrebs/jumpy
		animmap 13 textures/map_augenkrebs/jumpy textures/map_augenkrebs/jumpy-1 textures/map_augenkrebs/jumpy-2 textures/map_augenkrebs/jumpy-3 textures/map_augenkrebs/jumpy-2 textures/map_augenkrebs/jumpy-1
	}
	{
		map $lightmap
		tcGen lightmap
		blendfunc filter
	}
}
textures/map_augenkrebs/mahopa-augenkrebs-01
{
	nopicmip
	nomipmap
	{
		map textures/map_augenkrebs/mahopa-augenkrebs-01
		animmap 2 textures/map_augenkrebs/mahopa-augenkrebs-01 textures/map_augenkrebs/mahopa-augenkrebs-01-1
		tcmod scroll 0.0625 0.03125
	}
	{
		map $lightmap
		tcGen lightmap
		blendfunc filter
	}
}
textures/map_augenkrebs/mahopa-augenkrebs-04
{
	nopicmip
	nomipmap
	{
		map textures/map_augenkrebs/mahopa-augenkrebs-04
		tcmod scroll 0.3 0
	}
	{
		map $lightmap
		tcGen lightmap
		blendfunc filter
	}
}
textures/map_augenkrebs/mahopa-augenkrebs-06
{
	nopicmip
	nomipmap
	{
		map textures/map_augenkrebs/mahopa-augenkrebs-06
		animmap 3 textures/map_augenkrebs/mahopa-augenkrebs-06 textures/map_augenkrebs/mahopa-augenkrebs-06-1
	}
	{
		map $lightmap
		tcGen lightmap
		blendfunc filter
	}
}
textures/map_augenkrebs/omgchucky
{
	nopicmip
	nomipmap
	{
		map textures/map_augenkrebs/omgchucky
		animmap 3 textures/map_augenkrebs/omgchucky textures/map_augenkrebs/omgchucky-1 textures/map_augenkrebs/omgchucky-2
	}
	{
		map $lightmap
		tcGen lightmap
		blendfunc filter
	}
}
textures/map_augenkrebs/p
{
	nopicmip
	nomipmap
	{
		map textures/map_augenkrebs/p
		animmap 11 textures/map_augenkrebs/p textures/map_augenkrebs/p textures/map_augenkrebs/p textures/map_augenkrebs/g textures/map_augenkrebs/p textures/map_augenkrebs/p textures/map_augenkrebs/p textures/map_augenkrebs/p
	}
	{
		map $lightmap
		tcGen lightmap
		blendfunc filter
	}
}
textures/map_augenkrebs/pg
{
	nopicmip
	nomipmap
	{
		map textures/map_augenkrebs/pg
		animmap 11 textures/map_augenkrebs/pg textures/map_augenkrebs/pg textures/map_augenkrebs/pg textures/map_augenkrebs/g textures/map_augenkrebs/gp textures/map_augenkrebs/gp textures/map_augenkrebs/gp textures/map_augenkrebs/p
	}
	{
		map $lightmap
		tcGen lightmap
		blendfunc filter
	}
}
textures/map_augenkrebs/pgscroll
{
	nopicmip
	nomipmap
	{
		map textures/map_augenkrebs/pg
		tcmod scroll 0 0.3
	}
	{
		map $lightmap
		tcGen lightmap
		blendfunc filter
	}
}
textures/map_augenkrebs/pinchpunch
{
	nopicmip
	nomipmap
	{
		map textures/map_augenkrebs/pinchpunch
		animmap 17 textures/map_augenkrebs/pinchpunch textures/map_augenkrebs/pinchpunch textures/map_augenkrebs/pinchpunch textures/map_augenkrebs/pinchpunch textures/map_augenkrebs/pinchpunch textures/map_augenkrebs/pinchpunch-1
	}
	{
		map $lightmap
		tcGen lightmap
		blendfunc filter
	}
}
textures/map_augenkrebs/punkte_5
{
	nopicmip
	nomipmap
	{
		map textures/map_augenkrebs/punkte_5
		animmap 3 textures/map_augenkrebs/punkte_5 textures/map_augenkrebs/punkte_5-1
	}
	{
		map $lightmap
		tcGen lightmap
		blendfunc filter
	}
}
textures/map_augenkrebs/rotsnake7
{
	nopicmip
	nomipmap
	{
		map textures/map_augenkrebs/rotsnake7
		tcmod turb 0 0.01 0 0.31
	}
	{
		map $lightmap
		tcGen lightmap
		blendfunc filter
	}
}
textures/map_augenkrebs/sakuras2b
{
	nopicmip
	nomipmap
	nolightmap
	{
		map textures/map_augenkrebs/sakuras2b
		tcmod scroll 0.314 0.271
	}
	{
		map $lightmap
		tcGen lightmap
		blendfunc filter
	}
}
textures/map_augenkrebs/thweber-mystics2
{
	nopicmip
	nomipmap
	dpreflectcube textures/map_augenkrebs/afterslime-8b6b565-
	{
		map textures/map_augenkrebs/b
	}
	{
		map $lightmap
		tcGen lightmap
		blendfunc filter
	}
}
textures/map_augenkrebs/epilepsy
{
	nopicmip
	nomipmap
	{
		map textures/map_augenkrebs/epilepsy
		animmap 23 textures/map_augenkrebs/epilepsy textures/map_augenkrebs/epilepsy-1
	}
	{
		map $lightmap
		tcGen lightmap
		blendfunc filter
	}
}

textures/map_augenkrebs/maze-of-augenkrebs
{
	surfaceparm trans
	surfaceparm nonsolid
	nopicmip
	nomipmap
	cull none
	{
		map "textures/map_augenkrebs/maze-of-augenkrebs.tga"
		tcMod scroll 0.01 0.02
		tcMod turb .1 .1 0 .01
		tcMod stretch sin 1 0.05 0.2 .0015
		tcmod rotate 0.5
		blendfunc blend
	}
}

textures/map_augenkrebs/mirror-of-augenkrebs
{
	surfaceparm trans
	surfaceparm nonsolid
	nopicmip
	nomipmap
	{
		map "textures/map_augenkrebs/mirror-of-augenkrebs.tga"
		tcMod scroll 0.01 0.02
		tcMod turb .1 .1 0 .01
		tcMod stretch sin 1 0.05 0.2 .0015
		tcmod rotate 0.5
	}
	dp_reflect 1  1.5 0.5 1.5 0.7
	dp_refract 1	1   1   1
	cull none
}

textures/map_augenkrebs/mirror-of-augenkrebs-r
{
	qer_editorimage "textures/map_augenkrebs/mirror-of-augenkrebs.tga"
	surfaceparm trans
	surfaceparm nonsolid
	nopicmip
	nomipmap
	{
		map "textures/map_augenkrebs/mirror-of-augenkrebs.tga"
		tcMod scroll 0.01 0.02
		tcMod turb .1 .1 0 .01
		tcMod stretch sin 1 0.05 0.2 .0015
		tcmod rotate 0.5
	}
	dp_reflect 3  1 0 0  1
	cull none
}

textures/map_augenkrebs/mirror-of-augenkrebs-g
{
	qer_editorimage "textures/map_augenkrebs/mirror-of-augenkrebs.tga"
	surfaceparm trans
	surfaceparm nonsolid
	nopicmip
	nomipmap
	{
		map "textures/map_augenkrebs/mirror-of-augenkrebs.tga"
		tcMod scroll 0.011 0.02
		tcMod turb .1 .1 0 .01
		tcMod stretch sin 1 0.05 0.2 .0015
		tcmod rotate 0.5
		blendfunc add
	}
	dp_reflect 3  0 1 0  1
	cull none
}

textures/map_augenkrebs/mirror-of-augenkrebs-b
{
	qer_editorimage "textures/map_augenkrebs/mirror-of-augenkrebs.tga"
	surfaceparm trans
	surfaceparm nonsolid
	nopicmip
	nomipmap
	{
		map "textures/map_augenkrebs/mirror-of-augenkrebs.tga"
		tcMod scroll 0.01 0.022
		tcMod turb .1 .1 0 .01
		tcMod stretch sin 1 0.05 0.2 .0015
		tcmod rotate 0.5
		blendfunc add
	}
	dp_reflect 3  0 0 1  1
	cull none
}
