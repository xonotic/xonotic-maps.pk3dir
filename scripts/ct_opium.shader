//TELEPORTER 

textures/ct_opium/opium_teleporter_beam
{
	surfaceparm nonsolid
	surfaceparm nomarks
	cull none
	q3map_surfacelight 500
	{
		map textures/ct_opium/opium_teleporter_beam.tga
		blendfunc GL_SRC_ALPHA GL_ONE
	}
}

//PIPE LIQUID

textures/ct_opium/lava0_blue_flow_pipe
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

textures/ct_opium/lava0_blue_flow_pipe_100
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

textures/ct_opium/lava0_flow_pipe_100
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

textures/ct_opium/opium_heaven
{
	qer_editorimage textures/ct_opium/opium_heaven.tga
	
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm sky
	
	//q3map_sun <red> <green> <blue> <intensity> <degrees> <elevation>
	q3map_sun .3803921568627451 .7176470588235294 .9607843137254902 250 90 10
	q3map_skylight 200 4
	skyparms textures/ct_opium/env/opium_heaven - -
}

textures/ct_opium/heaven
{
	qer_editorimage textures/skies/heaven.tga
	
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm sky
	
	//q3map_sun <red> <green> <blue> <intensity> <degrees> <elevation>
	q3map_sun .9607843137254902 .7176470588235294 .3803921568627451 250 270 30
	q3map_skylight 200 4
	skyparms env/heaven/heaven - -
}

//WIRES NONSOLID

textures/ct_opium/floor-simplines
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

textures/ct_opium/opium_scanlines
{
	qer_editorimage textures/ct_opium/opium_scanlines.tga
	surfaceparm noimpact
	surfaceparm trans
	cull disable
	surfaceparm nonsolid
	qer_trans 0.25
	{
		map textures/ct_opium/opium_scanlines.tga
		blendfunc GL_SRC_ALPHA GL_ONE
		tcMod scroll 0 -0.75
	}
}

//AD BOARDS

textures/ct_opium/ad_msg
{
      surfaceparm nomarks 
      qer_editorimage textures/ct_opium/ad_msg.tga 
      nopicmip 
   {
      map textures/ct_opium/ad_msg.tga 
   }
}

textures/ct_opium/ad_sapphire
{
      surfaceparm nomarks 
      qer_editorimage textures/ct_opium/ad_sapphire.tga 
      nopicmip 
   {
      map textures/ct_opium/ad_sapphire.tga 
   }
}

textures/ct_opium/ad_esrepublic
{
      surfaceparm nomarks 
      qer_editorimage textures/ct_opium/ad_esrepublic.tga 
      nopicmip 
   {
      map textures/ct_opium/ad_esrepublic.tga 
   }
}
