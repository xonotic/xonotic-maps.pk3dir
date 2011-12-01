textures/map_aggressor/base-concrete02
{
	qer_editorimage textures/map_aggressor/base/concrete02
	dpoffsetmapping - .05538845958254273813 match8 91.30766800000000000000
	dpglossintensitymod  2
	dpglossexponentmod  4
	dpreflectcube env/exomorph/exomorph
	q3map_bouncescale 1.25



	{
		map textures/map_aggressor/base/concrete02
		
		
	}

	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
		blendfunc filter
	}

}

textures/map_aggressor/base-concrete03
{
	qer_editorimage textures/map_aggressor/base/concrete03
	dpoffsetmapping - .05538845958254273813 match8 91.30766800000000000000
	dpglossintensitymod  2
	dpglossexponentmod  4
	dpreflectcube env/exomorph/exomorph
	q3map_bouncescale 1.25



	{
		map textures/map_aggressor/base/concrete03
		
		
	}

	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
		blendfunc filter
	}

}

textures/map_aggressor/floor-metal_panel_floor03b
{
	qer_editorimage textures/map_aggressor/floor/metal_panel_floor03b
	dpoffsetmapping - .68234963752831711667 match8 197.15924700000000000000
	dpglossintensitymod  2
	dpglossexponentmod  4
	dpreflectcube env/exomorph/exomorph
	surfaceparm metalsteps
	q3map_bouncescale 1.50



	{
		map textures/map_aggressor/floor/metal_panel_floor03b
		
		
	}

	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
		blendfunc filter
	}

}

textures/map_aggressor/trim-trim_metal_panel02b
{
	qer_editorimage textures/map_aggressor/trim/trim_metal_panel02b
	dpoffsetmapping - 1.33580629545323584147 match8 177.93754300000000000000
	dpglossintensitymod  2
	dpglossexponentmod  4
	dpreflectcube env/exomorph/exomorph
	surfaceparm metalsteps
	q3map_bouncescale 1.50



	{
		map textures/map_aggressor/trim/trim_metal_panel02b
		
		
	}

	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
		blendfunc filter
	}

}

textures/map_aggressor/wall-concrete_wall_slab03stripes
{
	qer_editorimage textures/map_aggressor/wall/concrete_wall_slab03stripes
	dpoffsetmapping - .40499102153122854479 match8 163.61867400000000000000
	dpglossintensitymod  2
	dpglossexponentmod  4
	dpreflectcube env/exomorph/exomorph
	q3map_bouncescale 1.25



	{
		map textures/map_aggressor/wall/concrete_wall_slab03stripes
		
		
	}

	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
		blendfunc filter
	}

}


textures/map_aggressor/floor-metal_floor03b
{
	qer_editorimage textures/map_aggressor/floor/metal_floor03b
	dpoffsetmapping - 2.28641290560094684604 match8 220.49524300000000000000
	dpglossintensitymod  2
	dpglossexponentmod  4
	dpreflectcube env/exomorph/exomorph
	surfaceparm metalsteps
	q3map_bouncescale 1.50



	{
		map textures/map_aggressor/floor/metal_floor03b
		
		
	}

	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
		blendfunc filter
	}

}

textures/map_aggressor/floor-metal_floor03c
{
	qer_editorimage textures/map_aggressor/floor/metal_floor03c
	dpoffsetmapping - 2.28641290560094684604 match8 220.49524300000000000000
	dpglossintensitymod  2
	dpglossexponentmod  4
	dpreflectcube env/exomorph/exomorph
	surfaceparm metalsteps
	q3map_bouncescale 1.50



	{
		map textures/map_aggressor/floor/metal_floor03c
		
		
	}

	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
		blendfunc filter
	}

}

textures/map_aggressor/wall-metal_panel02rust
{
	qer_editorimage textures/map_aggressor/wall/metal_panel02rust
	dpoffsetmapping - .71825975354494740329 match8 227.04564900000000000000
	dpglossintensitymod  2
	dpglossexponentmod  4
	dpreflectcube env/exomorph/exomorph
	surfaceparm metalsteps
	q3map_bouncescale 1.50



	{
		map textures/map_aggressor/wall/metal_panel02rust
		
		
	}

	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
		blendfunc filter
	}

}

textures/map_aggressor/wall-metal_panel01_orange
{
	qer_editorimage textures/map_aggressor/wall/metal_panel01_orange
	dpoffsetmapping - .61916338529116318878 match8 246.99417400000000000000
	dpglossintensitymod  2
	dpglossexponentmod  4
	dpreflectcube env/exomorph/exomorph
	surfaceparm metalsteps
	q3map_bouncescale 1.50



	{
		map textures/map_aggressor/wall/metal_panel01_orange
		
		
	}

	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
		blendfunc filter
	}

}

textures/map_aggressor/skies/exosystem
{
	qer_editorimage textures/skies/exosystem.tga
	
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm sky
	
	//q3map_sun <red> <green> <blue> <intensity> <degrees> <elevation>
	//q3map_sun 1 1 1 350 60 41.743
	q3map_sunExt 1 1 1 350 60 0 8 16 //rgb intensity degrees elevation50 deviance samples
	//q3map_skylight 400 4
	q3map_skylight 800 4
	skyparms env/exosystem/exosystem - -
}