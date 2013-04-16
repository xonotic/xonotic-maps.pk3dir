//TELEPORTER 

textures/map_fuse/fuse_teleporter_beam
{
	surfaceparm nonsolid
	surfaceparm nomarks
	cull none
	q3map_surfacelight 500
	{
		map textures/map_fuse/fuse_teleporter_beam.tga
		blendfunc GL_SRC_ALPHA GL_ONE
	}
	{
		map textures/map_fuse/fuse_teleporter_numbers_01.tga
		blendfunc GL_SRC_ALPHA GL_ONE
		tcmod scroll 0 0.7
	}
	{
		map textures/map_fuse/fuse_teleporter_numbers_02.tga
		blendfunc GL_SRC_ALPHA GL_ONE
		tcmod scroll 0 0.9
	}
}

//PIPE LIQUID

textures/map_fuse/lava0_blue_flow_pipe
{
	qer_editorimage textures/liquids_lava/lava0_blue.tga
	surfaceparm lava
	surfaceparm noimpact
	surfaceparm trans
	cull disable
	//deformVertexes wave 2 sin 1 2 0.25 0.1
	q3map_surfacelight 400
	q3map_lightSubdivide 64
	{
		map textures/liquids_lava/lava0_blue.tga
		blendfunc GL_SRC_ALPHA GL_ONE
		tcMod scroll 0 -0.25
	}
}

textures/map_fuse/lava0_blue_flow_pipe_100
{
	qer_editorimage textures/liquids_lava/lava0_blue.tga
	surfaceparm lava
	surfaceparm noimpact
	surfaceparm trans
	cull disable
	//deformVertexes wave 2 sin 1 2 0.25 0.1
	q3map_surfacelight 100
	q3map_lightSubdivide 64
	{
		map textures/liquids_lava/lava0_blue.tga
		blendfunc GL_SRC_ALPHA GL_ONE
		tcMod scroll 0 -0.25
	}
}

textures/map_fuse/lava0_flow_pipe_100
{
	qer_editorimage textures/liquids_lava/lava0.tga
	surfaceparm lava
	surfaceparm noimpact
	surfaceparm trans
	cull disable
	//deformVertexes wave 2 sin 1 2 0.25 0.1
	q3map_surfacelight 100
	q3map_lightSubdivide 64
	{
		map textures/liquids_lava/lava0.tga
		blendfunc GL_SRC_ALPHA GL_ONE
		tcMod scroll 0 -0.25
	}
}

//SKY 

textures/map_fuse/fuse_heaven
{
	qer_editorimage textures/map_fuse/fuse_heaven.tga
	
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm sky
	
	//q3map_sun <red> <green> <blue> <intensity> <degrees> <elevation>
	q3map_sun .3803921568627451 .7176470588235294 .9607843137254902 250 270 10
	q3map_skylight 200 4
	skyparms textures/map_fuse/env/fuse_heaven - -
}

textures/map_fuse/heaven
{
	qer_editorimage textures/skies/heaven.tga
	
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm sky
	
	//q3map_sun <red> <green> <blue> <intensity> <degrees> <elevation>
	q3map_sun .9607843137254902 .7176470588235294 .3803921568627451 250 270 10
	q3map_skylight 200 4
	skyparms env/heaven/heaven - -
}

//BIRD

textures/map_fuse/fuse_bird
{
	qer_editorimage textures/map_fuse/fuse_bird.tga
	surfaceparm lava
	surfaceparm noimpact
	surfaceparm trans
	cull disable
	nopicmip
	{
		map textures/map_fuse/fuse_bird.tga
		blendFunc filter
		alphaFunc GT0
		rgbgen identity
	}
}

//WIRES NONSOLID

textures/map_fuse/floor-simplines
{
	qer_editorimage textures/exx/floor/floor_simplines.tga
	q3map_bounceScale  0.75
	dpoffsetmapping - 1 match8 244
	dpglossintensitymod  3
	dpglossexponentmod  4
	surfaceparm nonsolid
	{
		map textures/exx/floor/floor_simplines.tga
	}
	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
		blendfunc filter
	}
}

//AD BOARD SCANLINES

textures/map_fuse/fuse_scanlines
{
	qer_editorimage textures/map_fuse/fuse_scanlines.tga
	surfaceparm noimpact
	surfaceparm trans
	cull disable
	surfaceparm nonsolid
	qer_trans 0.25
	{
		map textures/map_fuse/fuse_scanlines.tga
		blendfunc GL_SRC_ALPHA GL_ONE
		tcMod scroll 0 -0.75
	}
}

//AD BOARDS

textures/map_fuse/ad_msg
{
      surfaceparm nomarks 
      qer_editorimage textures/map_fuse/ad_msg.tga 
      nopicmip 
   {
      map textures/map_fuse/ad_msg.tga 
   }
}

textures/map_fuse/ad_xonotic
{
      surfaceparm nomarks 
      qer_editorimage textures/map_fuse/ad_xonotic.tga 
      nopicmip 
   {
      map textures/map_fuse/ad_xonotic.tga 
   }
}

