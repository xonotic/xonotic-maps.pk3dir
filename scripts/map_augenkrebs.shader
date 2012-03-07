textures/map_augenkrebs/gpl
{
	{
		map textures/map_augenkrebs/gpl
		tcmod page 4 4 0.2
	}
	{
		map $lightmap
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
	nomipmaps
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm lava
	deformVertexes wave 150.0 sin 5 7.28 0.25 0.1
	Q3map_TessSize 128
	cull none
	{
		map textures/map_augenkrebs/swampa2.tga
		tcMod turb 0 0.4 0 0.08
	}
	{
		map $lightmap
		blendfunc filter
	}
}


textures/map_augenkrebs/loituma
{
	nopicmip
	nomipmaps
	{
		map textures/map_augenkrebs/loituma4
		animmap 9 textures/map_augenkrebs/loituma4 textures/map_augenkrebs/loituma6 textures/map_augenkrebs/loituma8 textures/map_augenkrebs/loituma10
	}
	{
		map $lightmap
		blendfunc filter
	}
}
textures/map_augenkrebs/augen
{
	nopicmip
	nomipmaps
	{
		map textures/map_augenkrebs/augen
		animmap 5 textures/map_augenkrebs/augen textures/map_augenkrebs/augen-1 textures/map_augenkrebs/augen-2 textures/map_augenkrebs/augen-3
	}
	{
		map $lightmap
		blendfunc filter
	}
}
textures/map_augenkrebs/bricks
{
	nopicmip
	nomipmaps
	{
		map textures/map_augenkrebs/bricks
		animmap 17 textures/map_augenkrebs/bricks textures/map_augenkrebs/bricks textures/map_augenkrebs/bricks textures/map_augenkrebs/bricks textures/map_augenkrebs/bricks textures/map_augenkrebs/bricks textures/map_augenkrebs/bricks textures/map_augenkrebs/bricks-1
		tcmod stretch sawtooth 1 1 0 0.0271
		tcmod stretch sawtooth 1 1 0.5 0.00314
	}
	{
		map $lightmap
		blendfunc filter
	}
}
textures/map_augenkrebs/bw
{
	nopicmip
	nomipmaps
	{
		map textures/map_augenkrebs/bw
		animmap 3 textures/map_augenkrebs/bw textures/map_augenkrebs/bw-1
	}
	{
		map $lightmap
		blendfunc filter
	}
}
textures/map_augenkrebs/bwscroll
{
	nopicmip
	nomipmaps
	{
		map textures/map_augenkrebs/bw
		tcmod scroll 0 1
	}
	{
		map $lightmap
		blendfunc filter
	}
}
textures/map_augenkrebs/g
{
	nopicmip
	nomipmaps
	{
		map textures/map_augenkrebs/g
		animmap 11 textures/map_augenkrebs/g textures/map_augenkrebs/g textures/map_augenkrebs/g textures/map_augenkrebs/g textures/map_augenkrebs/g textures/map_augenkrebs/g textures/map_augenkrebs/g textures/map_augenkrebs/p
	}
	{
		map $lightmap
		blendfunc filter
	}
}
textures/map_augenkrebs/jumpy
{
	nopicmip
	nomipmaps
	{
		map textures/map_augenkrebs/jumpy
		animmap 13 textures/map_augenkrebs/jumpy textures/map_augenkrebs/jumpy-1 textures/map_augenkrebs/jumpy-2 textures/map_augenkrebs/jumpy-3 textures/map_augenkrebs/jumpy-2 textures/map_augenkrebs/jumpy-1
	}
	{
		map $lightmap
		blendfunc filter
	}
}
textures/map_augenkrebs/mahopa-augenkrebs-01
{
	nopicmip
	nomipmaps
	{
		map textures/map_augenkrebs/mahopa-augenkrebs-01
		animmap 2 textures/map_augenkrebs/mahopa-augenkrebs-01 textures/map_augenkrebs/mahopa-augenkrebs-01-1
		tcmod scroll 0.0625 0.03125
	}
	{
		map $lightmap
		blendfunc filter
	}
}
textures/map_augenkrebs/mahopa-augenkrebs-04
{
	nopicmip
	nomipmaps
	{
		map textures/map_augenkrebs/mahopa-augenkrebs-04
		animmap 12.732395 textures/map_augenkrebs/mahopa-augenkrebs-04 textures/map_augenkrebs/mahopa-augenkrebs-04-1 textures/map_augenkrebs/mahopa-augenkrebs-04-2 textures/map_augenkrebs/mahopa-augenkrebs-04-3 textures/map_augenkrebs/mahopa-augenkrebs-04-4 textures/map_augenkrebs/mahopa-augenkrebs-04-5 textures/map_augenkrebs/mahopa-augenkrebs-04-6 textures/map_augenkrebs/mahopa-augenkrebs-04-7 textures/map_augenkrebs/mahopa-augenkrebs-04-8 textures/map_augenkrebs/mahopa-augenkrebs-04-9 textures/map_augenkrebs/mahopa-augenkrebs-04-10 textures/map_augenkrebs/mahopa-augenkrebs-04-11 textures/map_augenkrebs/mahopa-augenkrebs-04-12 textures/map_augenkrebs/mahopa-augenkrebs-04-13 textures/map_augenkrebs/mahopa-augenkrebs-04-14 textures/map_augenkrebs/mahopa-augenkrebs-04-15 textures/map_augenkrebs/mahopa-augenkrebs-04-16 textures/map_augenkrebs/mahopa-augenkrebs-04-17 textures/map_augenkrebs/mahopa-augenkrebs-04-18 textures/map_augenkrebs/mahopa-augenkrebs-04-19 textures/map_augenkrebs/mahopa-augenkrebs-04-20 textures/map_augenkrebs/mahopa-augenkrebs-04-21 textures/map_augenkrebs/mahopa-augenkrebs-04-22 textures/map_augenkrebs/mahopa-augenkrebs-04-23 textures/map_augenkrebs/mahopa-augenkrebs-04-24 textures/map_augenkrebs/mahopa-augenkrebs-04-25 textures/map_augenkrebs/mahopa-augenkrebs-04-26 textures/map_augenkrebs/mahopa-augenkrebs-04-27 textures/map_augenkrebs/mahopa-augenkrebs-04-28 textures/map_augenkrebs/mahopa-augenkrebs-04-29 textures/map_augenkrebs/mahopa-augenkrebs-04-30 textures/map_augenkrebs/mahopa-augenkrebs-04-31 textures/map_augenkrebs/mahopa-augenkrebs-04-32 textures/map_augenkrebs/mahopa-augenkrebs-04-33 textures/map_augenkrebs/mahopa-augenkrebs-04-34 textures/map_augenkrebs/mahopa-augenkrebs-04-35 textures/map_augenkrebs/mahopa-augenkrebs-04-36 textures/map_augenkrebs/mahopa-augenkrebs-04-37 textures/map_augenkrebs/mahopa-augenkrebs-04-38 textures/map_augenkrebs/mahopa-augenkrebs-04-39
		tcmod scroll 0.36787944 0.043213918
	}
	{
		map $lightmap
		blendfunc filter
	}
}
textures/map_augenkrebs/mahopa-augenkrebs-06
{
	nopicmip
	nomipmaps
	{
		map textures/map_augenkrebs/mahopa-augenkrebs-06
		animmap 3 textures/map_augenkrebs/mahopa-augenkrebs-06 textures/map_augenkrebs/mahopa-augenkrebs-06-1
	}
	{
		map $lightmap
		blendfunc filter
	}
}
textures/map_augenkrebs/omgchucky
{
	nopicmip
	nomipmaps
	{
		map textures/map_augenkrebs/omgchucky
		animmap 5 textures/map_augenkrebs/omgchucky textures/map_augenkrebs/omgchucky-1 textures/map_augenkrebs/omgchucky-2 textures/map_augenkrebs/omgchucky-3
	}
	{
		map $lightmap
		blendfunc filter
	}
}
textures/map_augenkrebs/p
{
	nopicmip
	nomipmaps
	{
		map textures/map_augenkrebs/p
		animmap 11 textures/map_augenkrebs/p textures/map_augenkrebs/p textures/map_augenkrebs/p textures/map_augenkrebs/g textures/map_augenkrebs/p textures/map_augenkrebs/p textures/map_augenkrebs/p textures/map_augenkrebs/p
	}
	{
		map $lightmap
		blendfunc filter
	}
}
textures/map_augenkrebs/pg
{
	nopicmip
	nomipmaps
	{
		map textures/map_augenkrebs/pg
		animmap 11 textures/map_augenkrebs/pg textures/map_augenkrebs/pg textures/map_augenkrebs/pg textures/map_augenkrebs/g textures/map_augenkrebs/gp textures/map_augenkrebs/gp textures/map_augenkrebs/gp textures/map_augenkrebs/p
	}
	{
		map $lightmap
		blendfunc filter
	}
}
textures/map_augenkrebs/pgscroll
{
	nopicmip
	nomipmaps
	{
		map textures/map_augenkrebs/pg
		tcmod scroll 0 0.3
	}
	{
		map $lightmap
		blendfunc filter
	}
}
textures/map_augenkrebs/pinchpunch
{
	nopicmip
	nomipmaps
	{
		map textures/map_augenkrebs/pinchpunch
		animmap 17 textures/map_augenkrebs/pinchpunch-p textures/map_augenkrebs/pinchpunch textures/map_augenkrebs/pinchpunch textures/map_augenkrebs/pinchpunch textures/map_augenkrebs/pinchpunch textures/map_augenkrebs/pinchpunch textures/map_augenkrebs/pinchpunch textures/map_augenkrebs/pinchpunch textures/map_augenkrebs/pinchpunch textures/map_augenkrebs/pinchpunch-p textures/map_augenkrebs/pinchpunch-i-p textures/map_augenkrebs/pinchpunch-i textures/map_augenkrebs/pinchpunch-i textures/map_augenkrebs/pinchpunch-i textures/map_augenkrebs/pinchpunch-i textures/map_augenkrebs/pinchpunch-i textures/map_augenkrebs/pinchpunch-i textures/map_augenkrebs/pinchpunch-i textures/map_augenkrebs/pinchpunch-i textures/map_augenkrebs/pinchpunch-i-p textures/map_augenkrebs/pinchpunch-o-p textures/map_augenkrebs/pinchpunch-o textures/map_augenkrebs/pinchpunch-o textures/map_augenkrebs/pinchpunch-o textures/map_augenkrebs/pinchpunch-o textures/map_augenkrebs/pinchpunch-o textures/map_augenkrebs/pinchpunch-o textures/map_augenkrebs/pinchpunch-o textures/map_augenkrebs/pinchpunch-o textures/map_augenkrebs/pinchpunch-o-p
	}
	{
		map $lightmap
		blendfunc filter
	}
}
textures/map_augenkrebs/punkte_5
{
	nopicmip
	nomipmaps
	{
		map textures/map_augenkrebs/punkte_5
		animmap 3 textures/map_augenkrebs/punkte_5 textures/map_augenkrebs/punkte_5-1
	}
	{
		map $lightmap
		blendfunc filter
	}
}
textures/map_augenkrebs/rotsnake7
{
	nopicmip
	nomipmaps
	Q3map_TessSize 128
	{
		map textures/map_augenkrebs/rotsnake7
		tcmod turb 0 0.002 0 0.31
	}
	{
		map $lightmap
		blendfunc filter
	}
}
textures/map_augenkrebs/sakuras2b
{
	nopicmip
	nomipmaps
	nolightmap
	{
		map textures/map_augenkrebs/sakuras2b
		tcmod scroll 0.314 0.271
	}
	{
		map $lightmap
		blendfunc filter
	}
}
textures/map_augenkrebs/thweber-mystics2
{
	nopicmip
	nomipmaps
	dpreflectcube textures/map_augenkrebs/afterslime-8b6b565-
	{
		map textures/map_augenkrebs/b
	}
	{
		map $lightmap
		blendfunc filter
	}
}
textures/map_augenkrebs/epilepsy
{
	nopicmip
	nomipmaps
	{
		map textures/map_augenkrebs/epilepsy
		animmap 23 textures/map_augenkrebs/epilepsy textures/map_augenkrebs/epilepsy-1
	}
	{
		map $lightmap
		blendfunc filter
	}
}

textures/map_augenkrebs/maze-of-augenkrebs
{
	surfaceparm trans
	surfaceparm nonsolid
	nopicmip
	nomipmaps
	cull none
	Q3map_TessSize 128
	{
		map "textures/map_augenkrebs/maze-of-augenkrebs.tga"
		tcMod turb .1 .1 0 .01
		tcMod scroll 0.01 0.02
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
	nomipmaps
	Q3map_TessSize 128
	{
		map "textures/map_augenkrebs/mirror-of-augenkrebs.tga"
		tcMod turb .1 .1 0 .01
		tcMod scroll 0.01 0.02
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
	nomipmaps
	Q3map_TessSize 128
	{
		map "textures/map_augenkrebs/mirror-of-augenkrebs.tga"
		tcMod turb .1 .1 0 .01
		tcMod scroll 0.01 0.02
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
	nomipmaps
	Q3map_TessSize 128
	{
		map "textures/map_augenkrebs/mirror-of-augenkrebs.tga"
		tcMod turb .1 .1 0 .01
		tcMod scroll 0.011 0.02
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
	nomipmaps
	Q3map_TessSize 128
	{
		map "textures/map_augenkrebs/mirror-of-augenkrebs.tga"
		tcMod turb .1 .1 0 .01
		tcMod scroll 0.01 0.022
		tcMod stretch sin 1 0.05 0.2 .0015
		tcmod rotate 0.5
		blendfunc add
	}
	dp_reflect 3  0 0 1  1
	cull none
}
