textures/augenkrebs_v2/magibon
{
	{
		map textures/augenkrebs_v2/magibon
		tcmod page 16 16 0.1
	}
	{
		map $lightmap
		tcGen lightmap
		blendfunc filter
	}
}

textures/augenkrebs_v2/black
{
	{
		map gfx/colors/vga-0
	}
}

textures/augenkrebs_v2/moiretex
{
	nopicmip
	nomipmaps
	surfaceparm trans
	{
		map "textures/moirebox/moiretex.tga"
		alphaFunc GE128
		tcmod rotate 1
	}
	{
		map $lightmap
		blendfunc filter
	}
}

textures/augenkrebs_v2/swampa2
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
		map textures/augenkrebs_v2/swampa2.tga
	}
	{
		map $lightmap
		blendfunc filter
	}
}


textures/augenkrebs_v2/loituma
{
	nopicmip
	nomipmap
	{
		map textures/augenkrebs_v2/loituma4
		animmap 9 textures/augenkrebs_v2/loituma4 textures/augenkrebs_v2/loituma6 textures/augenkrebs_v2/loituma8 textures/augenkrebs_v2/loituma10
	}
	{
		map $lightmap
		tcGen lightmap
		blendfunc filter
	}
}
textures/augenkrebs_v2/augen
{
	nopicmip
	nomipmap
	{
		map textures/augenkrebs/augen
		animmap 5 textures/augenkrebs/augen textures/augenkrebs/augen-1 textures/augenkrebs/augen-2 textures/augenkrebs/augen-3
	}
	{
		map $lightmap
		tcGen lightmap
		blendfunc filter
	}
}
textures/augenkrebs_v2/bricks
{
	nopicmip
	nomipmap
	{
		map textures/augenkrebs/bricks
		animmap 17 textures/augenkrebs/bricks textures/augenkrebs/bricks textures/augenkrebs/bricks textures/augenkrebs/bricks textures/augenkrebs/bricks textures/augenkrebs/bricks textures/augenkrebs/bricks textures/augenkrebs/bricks-1
		tcmod stretch sawtooth 1 1 0 0.271
		tcmod stretch sawtooth 1 1 0.5 0.0314
	}
	{
		map $lightmap
		tcGen lightmap
		blendfunc filter
	}
}
textures/augenkrebs_v2/bw
{
	nopicmip
	nomipmap
	{
		map textures/augenkrebs/bw
		animmap 3 textures/augenkrebs/bw textures/augenkrebs/bw-1
	}
	{
		map $lightmap
		tcGen lightmap
		blendfunc filter
	}
}
textures/augenkrebs_v2/bwscroll
{
	nopicmip
	nomipmap
	{
		map textures/augenkrebs/bw
		tcmod scroll 0 1
	}
	{
		map $lightmap
		tcGen lightmap
		blendfunc filter
	}
}
textures/augenkrebs_v2/g
{
	nopicmip
	nomipmap
	{
		map textures/augenkrebs/g
		animmap 11 textures/augenkrebs/g textures/augenkrebs/g textures/augenkrebs/g textures/augenkrebs/g textures/augenkrebs/g textures/augenkrebs/g textures/augenkrebs/g textures/augenkrebs/p
	}
	{
		map $lightmap
		tcGen lightmap
		blendfunc filter
	}
}
textures/augenkrebs_v2/jumpy
{
	nopicmip
	nomipmap
	{
		map textures/augenkrebs/jumpy
		animmap 13 textures/augenkrebs/jumpy textures/augenkrebs/jumpy-1 textures/augenkrebs/jumpy-2 textures/augenkrebs/jumpy-3 textures/augenkrebs/jumpy-2 textures/augenkrebs/jumpy-1
	}
	{
		map $lightmap
		tcGen lightmap
		blendfunc filter
	}
}
textures/augenkrebs_v2/mahopa-augenkrebs-01
{
	nopicmip
	nomipmap
	{
		map textures/augenkrebs/mahopa-augenkrebs-01
		animmap 2 textures/augenkrebs/mahopa-augenkrebs-01 textures/augenkrebs/mahopa-augenkrebs-01-1
		tcmod scroll 0.0625 0.03125
	}
	{
		map $lightmap
		tcGen lightmap
		blendfunc filter
	}
}
textures/augenkrebs_v2/mahopa-augenkrebs-04
{
	nopicmip
	nomipmap
	{
		map textures/augenkrebs/mahopa-augenkrebs-04
		tcmod scroll 0.3 0
	}
	{
		map $lightmap
		tcGen lightmap
		blendfunc filter
	}
}
textures/augenkrebs_v2/mahopa-augenkrebs-06
{
	nopicmip
	nomipmap
	{
		map textures/augenkrebs/mahopa-augenkrebs-06
		animmap 3 textures/augenkrebs/mahopa-augenkrebs-06 textures/augenkrebs/mahopa-augenkrebs-06-1
	}
	{
		map $lightmap
		tcGen lightmap
		blendfunc filter
	}
}
textures/augenkrebs_v2/omgchucky
{
	nopicmip
	nomipmap
	{
		map textures/augenkrebs/omgchucky
		animmap 3 textures/augenkrebs/omgchucky textures/augenkrebs/omgchucky-1 textures/augenkrebs/omgchucky-2
	}
	{
		map $lightmap
		tcGen lightmap
		blendfunc filter
	}
}
textures/augenkrebs_v2/p
{
	nopicmip
	nomipmap
	{
		map textures/augenkrebs/p
		animmap 11 textures/augenkrebs/p textures/augenkrebs/p textures/augenkrebs/p textures/augenkrebs/g textures/augenkrebs/p textures/augenkrebs/p textures/augenkrebs/p textures/augenkrebs/p
	}
	{
		map $lightmap
		tcGen lightmap
		blendfunc filter
	}
}
textures/augenkrebs_v2/pg
{
	nopicmip
	nomipmap
	{
		map textures/augenkrebs/pg
		animmap 11 textures/augenkrebs/pg textures/augenkrebs/pg textures/augenkrebs/pg textures/augenkrebs/g textures/augenkrebs/gp textures/augenkrebs/gp textures/augenkrebs/gp textures/augenkrebs/p
	}
	{
		map $lightmap
		tcGen lightmap
		blendfunc filter
	}
}
textures/augenkrebs_v2/pgscroll
{
	nopicmip
	nomipmap
	{
		map textures/augenkrebs/pg
		tcmod scroll 0 0.3
	}
	{
		map $lightmap
		tcGen lightmap
		blendfunc filter
	}
}
textures/augenkrebs_v2/pinchpunch
{
	nopicmip
	nomipmap
	{
		map textures/augenkrebs/pinchpunch
		animmap 17 textures/augenkrebs/pinchpunch textures/augenkrebs/pinchpunch textures/augenkrebs/pinchpunch textures/augenkrebs/pinchpunch textures/augenkrebs/pinchpunch textures/augenkrebs/pinchpunch-1
	}
	{
		map $lightmap
		tcGen lightmap
		blendfunc filter
	}
}
textures/augenkrebs_v2/punkte_5
{
	nopicmip
	nomipmap
	{
		map textures/augenkrebs/punkte_5
		animmap 3 textures/augenkrebs/punkte_5 textures/augenkrebs/punkte_5-1
	}
	{
		map $lightmap
		tcGen lightmap
		blendfunc filter
	}
}
textures/augenkrebs_v2/rotsnake7
{
	nopicmip
	nomipmap
	{
		map textures/augenkrebs/rotsnake7
		tcmod turb 0 0.01 0 0.31
	}
	{
		map $lightmap
		tcGen lightmap
		blendfunc filter
	}
}
textures/augenkrebs_v2/sakuras2b
{
	nopicmip
	nomipmap
	nolightmap
	{
		map textures/augenkrebs/sakuras2b
		tcmod scroll 0.314 0.271
	}
	{
		map $lightmap
		tcGen lightmap
		blendfunc filter
	}
}
textures/augenkrebs_v2/thweber-mystics2
{
	nopicmip
	nomipmap
	{
		map textures/augenkrebs/thweber-mystics2
		animmap 13 textures/augenkrebs/thweber-mystics2 textures/augenkrebs/thweber-mystics2-1 textures/augenkrebs/thweber-mystics2-2 textures/augenkrebs/thweber-mystics2-3 textures/augenkrebs/thweber-mystics2-4 textures/augenkrebs/thweber-mystics2-3 textures/augenkrebs/thweber-mystics2-2 textures/augenkrebs/thweber-mystics2-1
	}
	{
		map $lightmap
		tcGen lightmap
		blendfunc filter
	}
}
textures/augenkrebs_v2/epilepsy
{
	nopicmip
	nomipmap
	{
		map textures/augenkrebs/epilepsy
		animmap 23 textures/augenkrebs/epilepsy textures/augenkrebs/epilepsy-1
	}
	{
		map $lightmap
		tcGen lightmap
		blendfunc filter
	}
}

textures/augenkrebs_v2/maze-of-augenkrebs
{
	surfaceparm trans
	surfaceparm nonsolid
	nopicmip
	nomipmap
	cull none
	{
		map "textures/augenkrebs/maze-of-augenkrebs.tga"
		tcMod scroll 0.01 0.02
		tcMod turb .1 .1 0 .01
		tcMod stretch sin 1 0.05 0.2 .0015
		tcmod rotate 0.5
		blendfunc blend
	}
}

textures/augenkrebs_v2/mirror-of-augenkrebs
{
	surfaceparm trans
	surfaceparm nonsolid
	nopicmip
	nomipmap
	{
		map "textures/augenkrebs/mirror-of-augenkrebs.tga"
		tcMod scroll 0.01 0.02
		tcMod turb .1 .1 0 .01
		tcMod stretch sin 1 0.05 0.2 .0015
		tcmod rotate 0.5
	}
	dp_reflect 1  1.5 0.5 1.5 0.7
	dp_refract 1	1   1   1
	cull none
}

textures/augenkrebs_v2/mirror-of-augenkrebs-r
{
	qer_editorimage "textures/augenkrebs/mirror-of-augenkrebs.tga"
	surfaceparm trans
	surfaceparm nonsolid
	nopicmip
	nomipmap
	{
		map "textures/augenkrebs/mirror-of-augenkrebs.tga"
		tcMod scroll 0.01 0.02
		tcMod turb .1 .1 0 .01
		tcMod stretch sin 1 0.05 0.2 .0015
		tcmod rotate 0.5
	}
	dp_reflect 3  1 0 0  1
	cull none
}

textures/augenkrebs_v2/mirror-of-augenkrebs-g
{
	qer_editorimage "textures/augenkrebs/mirror-of-augenkrebs.tga"
	surfaceparm trans
	surfaceparm nonsolid
	nopicmip
	nomipmap
	{
		map "textures/augenkrebs/mirror-of-augenkrebs.tga"
		tcMod scroll 0.011 0.02
		tcMod turb .1 .1 0 .01
		tcMod stretch sin 1 0.05 0.2 .0015
		tcmod rotate 0.5
		blendfunc add
	}
	dp_reflect 3  0 1 0  1
	cull none
}

textures/augenkrebs_v2/mirror-of-augenkrebs-b
{
	qer_editorimage "textures/augenkrebs/mirror-of-augenkrebs.tga"
	surfaceparm trans
	surfaceparm nonsolid
	nopicmip
	nomipmap
	{
		map "textures/augenkrebs/mirror-of-augenkrebs.tga"
		tcMod scroll 0.01 0.022
		tcMod turb .1 .1 0 .01
		tcMod stretch sin 1 0.05 0.2 .0015
		tcmod rotate 0.5
		blendfunc add
	}
	dp_reflect 3  0 0 1  1
	cull none
}
