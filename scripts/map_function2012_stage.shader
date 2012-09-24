textures/map_function2012_stage/lift00inv_nosteps
{
	qer_editorimage textures/facility114invx/misc/lift00inv.tga
	dpoffsetmapping - 1 match8 98
	q3map_bounceScale 1.25
	surfaceparm nosteps
	{
		map textures/facility114invx/misc/lift00inv.tga
		

	}
	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
		blendfunc filter
	}
}

textures/map_function2012_stage/floor00inv_metalsteps
{
	qer_editorimage textures/facility114invx/floor/floor02inv.tga
	dpoffsetmapping - 1 match8 9
	q3map_bounceScale 1.25
	surfaceparm metalsteps
	{
		map textures/facility114invx/floor/floor02inv.tga
		

	}
	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
		blendfunc filter
	}
}

//MARIO related

textures/map_function2012_stage/bigblock_bright
{
	qer_editorimage textures/map_function2012_stage/bigblock_bright.tga
	surfaceparm nodlight
	surfaceparm nolightmap
	
	{
	map textures/map_function2012_stage/bigblock_bright.tga
	}
{
		blendfunc filter
	}
}

textures/map_function2012_stage/bigblock_dark
{
	qer_editorimage textures/map_function2012_stage/bigblock_dark.tga
	surfaceparm nodlight
	surfaceparm nolightmap
	
	{
	map textures/map_function2012_stage/bigblock_dark.tga
	}
{
		blendfunc filter
	}
}

textures/map_function2012_stage/block
{
	qer_editorimage textures/map_function2012_stage/block_01.tga
	surfaceparm nodlight
	surfaceparm nolightmap
	
	{
	animMap 5 textures/map_function2012_stage/block_01.tga textures/map_function2012_stage/block_02.tga textures/map_function2012_stage/block_03.tga textures/map_function2012_stage/block_04.tga
	}
{
		blendfunc filter
	}
}

textures/map_function2012_stage/coin
{
	qer_editorimage textures/map_function2012_stage/coin01.tga
	surfaceparm nodlight
	surfaceparm nolightmap
	{
	animMap 5 textures/map_function2012_stage/coin01.tga textures/map_function2012_stage/coin02.tga
	alphafunc GE128
	}
{
		blendfunc filter
	}
}

textures/map_function2012_stage/mariosky
{
	qer_editorimage textures/map_function2012_stage/sky.tga
	surfaceparm nodlight
	surfaceparm nolightmap
	{
	map textures/map_function2012_stage/sky.tga
		}
{
		blendfunc filter
	}
}

textures/map_function2012_stage/sand
{
	qer_editorimage textures/map_function2012_stage/sand.tga
	surfaceparm nodlight
	surfaceparm nolightmap
	{
	map textures/map_function2012_stage/sand.tga
		}
{
		blendfunc filter
	}
}

textures/map_function2012_stage/pipe
{
	qer_editorimage textures/map_function2012_stage/pipe.tga
	surfaceparm nodlight
	surfaceparm nolightmap
	{
	map textures/map_function2012_stage/pipe.tga
		}
{
		blendfunc filter
	}
}

textures/map_function2012_stage/pipetop
{
	qer_editorimage textures/map_function2012_stage/pipetop.tga
	surfaceparm nodlight
	surfaceparm nolightmap
	{
	map textures/map_function2012_stage/pipetop.tga
		}
{
		blendfunc filter
	}
}

textures/map_function2012_stage/pipecap
{
	qer_editorimage textures/map_function2012_stage/pipecap.tga
	surfaceparm nodlight
	surfaceparm nolightmap
	{
	map textures/map_function2012_stage/pipecap.tga
		}
{
		blendfunc filter
	}
}

textures/map_function2012_stage/questionblock
{
	qer_editorimage textures/map_function2012_stage/questionblock.tga
	surfaceparm nodlight
	surfaceparm nolightmap
	{
	map textures/map_function2012_stage/questionblock.tga
	tcMod scroll -1 0
	}
{
		blendfunc filter
	}
}

textures/map_function2012_stage/verybigblock
{
	qer_editorimage textures/map_function2012_stage/verybigblock.tga
	surfaceparm nodlight
	surfaceparm nolightmap
	{
	map textures/map_function2012_stage/verybigblock.tga
		}
{
		blendfunc filter
	}
}

textures/map_function2012_stage/verybigflatblock
{
	qer_editorimage textures/map_function2012_stage/verybigflatblock.tga
	surfaceparm nodlight
	surfaceparm nolightmap
	{
	map textures/map_function2012_stage/verybigflatblock.tga
		}
{
		blendfunc filter
	}
}

textures/map_function2012_stage/leaf_bright
{
	qer_editorimage textures/map_function2012_stage/leaf_bright.tga
	surfaceparm nodlight
	surfaceparm nolightmap
	{
	map textures/map_function2012_stage/leaf_bright.tga
		}
{
		blendfunc filter
	}
}

textures/map_function2012_stage/leaf_dark
{
	qer_editorimage textures/map_function2012_stage/leaf_dark.tga
	surfaceparm nodlight
	surfaceparm nolightmap
	{
	map textures/map_function2012_stage/leaf_dark.tga
		}
{
		blendfunc filter
	}
}

textures/map_function2012_stage/bark
{
	qer_editorimage textures/map_function2012_stage/bark.tga
	surfaceparm nodlight
	surfaceparm nolightmap
	{
	map textures/map_function2012_stage/bark.tga
		}
{
		blendfunc filter
	}
}

textures/map_function2012_stage/triangle
{
	qer_editorimage textures/map_function2012_stage/triangle.tga
	surfaceparm nodlight
	surfaceparm nolightmap
	{
	map textures/map_function2012_stage/triangle.tga
		}
{
		blendfunc filter
	}
}

textures/map_function2012_stage/cloud
{
	qer_editorimage textures/map_function2012_stage/cloud.tga
	surfaceparm nodlight
	surfaceparm nolightmap
	{
	map textures/map_function2012_stage/cloud.tga
		}
{
		blendfunc filter
	}
}

textures/map_function2012_stage/cloudgrey
{
	qer_editorimage textures/map_function2012_stage/cloudgrey.tga
	surfaceparm nodlight
	surfaceparm nolightmap
	{
	map textures/map_function2012_stage/cloudgrey.tga
		}
{
		blendfunc filter
	}
}