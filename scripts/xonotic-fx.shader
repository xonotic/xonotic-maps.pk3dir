//Shader file for fx
//Forcefield1 red
textures/fx/forcefield1-a
{
	qer_editorimage textures/fx/forcefields/forcefield1_a.tga
	nopicmip
	surfaceparm nolightmap
	surfaceparm trans
	cull none
	surfaceparm nomarks
	qer_trans 0.8
	
	{
		map textures/fx/forcefields/forcefield1_a.tga
		tcGen environment
		blendfunc GL_ONE GL_ONE
		tcMod turb 0 0.25 0 0.5
		tcMod scroll -.5 -.3
	}
}
//Forcefield1 blue
textures/fx/forcefield1-b
{
	qer_editorimage textures/fx/forcefields/forcefield1_b.tga
	nopicmip
	surfaceparm nolightmap
	surfaceparm trans
	cull none
	surfaceparm nomarks
	qer_trans 0.8
	
	{
		map textures/fx/forcefields/forcefield1_b.tga
		tcGen environment
		blendfunc GL_ONE GL_ONE
		tcMod turb 0 0.25 0 0.5
		tcMod scroll -.5 -.3
	}
}
//Forcefield1 yellow
textures/fx/forcefield2-c
{
	qer_editorimage textures/fx/forcefields/forcefield1_c.tga
	nopicmip
	surfaceparm nolightmap
	surfaceparm trans
	cull none
	surfaceparm nomarks
	qer_trans 0.8
	
	{
		map textures/fx/forcefields/forcefield1_c.tga
		tcGen environment
		blendfunc GL_ONE GL_ONE
		tcMod turb 0 0.25 0 0.5
		tcMod scroll -.5 -.3
	}
}
//Forcefield1 green
textures/fx/forcefield1-d
{
	qer_editorimage textures/fx/forcefields/forcefield1_d.tga
	nopicmip
	surfaceparm nolightmap
	surfaceparm trans
	cull none
	surfaceparm nomarks
	qer_trans 0.8
	
	{
		map textures/fx/forcefields/forcefield1_d.tga
		tcGen environment
		blendfunc GL_ONE GL_ONE
		tcMod turb 0 0.25 0 0.5
		tcMod scroll -.5 -.3
	}
}
//Healpod1 green
//For best effect apply to a rotating cylinder
textures/fx/healpod1-d
{
	qer_editorimage textures/fx/forcefields/healpod1_d.tga
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	cull none
	qer_trans 0.6
	{
		map textures/fx/forcefields/healpod1_d.tga
		blendfunc add
		tcMod scroll 0 2
	}
}
//Jumppad1 blue
textures/fx/jumppadfx1-a
{
	qer_editorimage textures/fx/jumppad/jumppadfx1_a.tga
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	cull none
	qer_trans 0.6
	{
		map textures/fx/jumppad/jumppadfx1_a.tga
		blendfunc add
		tcMod scroll 0 2
	}
}
//Jumppad1 red
textures/fx/jumppadfx1-b
{
	qer_editorimage textures/fx/jumppad/jumppadfx1_b.tga
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	cull none
	qer_trans 0.6
	{
		map textures/fx/jumppad/jumppadfx1_b.tga
		blendfunc add
		tcMod scroll 0 2
	}
}
//Jumppad1 yellow
textures/fx/jumppadfx1-c
{
	qer_editorimage textures/fx/jumppad/jumppadfx1_c.tga
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	cull none
	qer_trans 0.6
	{
		map textures/fx/jumppad/jumppadfx1_c.tga
		blendfunc add
		tcMod scroll 0 2
	}
}
//Jumppad1 green
textures/fx/jumppadfx1-d
{
	qer_editorimage textures/fx/jumppad/jumppadfx1_d.tga
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	cull none
	qer_trans 0.6
	{
		map textures/fx/jumppad/jumppadfx1_d.tga
		blendfunc add
		tcMod scroll 0 2
	}
}
//Lightning1-a
textures/fx/lightning1-a
{
	qer_editorimage textures/fx/lightnings/lightning1_1.tga
	surfaceparm nolightmap
	surfaceparm nodlight
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm noimpact
	cull none
	deformVertexes autosprite2
	{
		animMap 15 textures/fx/lightnings/lightning1_1.tga textures/fx/lightnings/lightning1_2.tga textures/fx/lightnings/lightning1_3.tga textures/fx/lightnings/lightning1_4.tga textures/fx/lightnings/lightning1_5.tga textures/fx/lightnings/lightning1_6.tga textures/fx/lightnings/lightning1_7.tga textures/fx/lightnings/lightning1_8.tga textures/fx/lightnings/lightning1_9.tga textures/fx/lightnings/lightning1_10.tga textures/fx/lightnings/lightning1_11.tga
		blendfunc add
	}
}
//Lightning1-b
textures/fx/lightning1-b
{
	qer_editorimage textures/fx/lightnings/lightning1_4.tga
	surfaceparm nolightmap
	surfaceparm nodlight
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm noimpact
	cull none
	deformVertexes autosprite2
	{
		animMap 15 textures/fx/lightnings/lightning1_4.tga textures/fx/lightnings/lightning1_5.tga textures/fx/lightnings/lightning1_6.tga textures/fx/lightnings/lightning1_7.tga textures/fx/lightnings/lightning1_8.tga textures/fx/lightnings/lightning1_9.tga textures/fx/lightnings/lightning1_10.tga textures/fx/lightnings/lightning1_11.tga textures/fx/lightnings/lightning1_1.tga textures/fx/lightnings/lightning1_2.tga textures/fx/lightnings/lightning1_3.tga
		blendfunc add
	}
}
//Lightning1-c
textures/fx/lightning1-c
{
	qer_editorimage textures/fx/lightnings/lightning1_6.tga
	surfaceparm nolightmap
	surfaceparm nodlight
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm noimpact
	cull none
	deformVertexes autosprite2
	{
		animMap 15 textures/fx/lightnings/lightning1_6.tga textures/fx/lightnings/lightning1_7.tga textures/fx/lightnings/lightning1_8.tga textures/fx/lightnings/lightning1_9.tga textures/fx/lightnings/lightning1_10.tga textures/fx/lightnings/lightning1_11.tga textures/fx/lightnings/lightning1_1.tga textures/fx/lightnings/lightning1_2.tga textures/fx/lightnings/lightning1_3.tga textures/fx/lightnings/lightning1_4.tga textures/fx/lightnings/lightning1_5.tga
		blendfunc add
	}
}
//Lightning1-d
textures/fx/lightning1-d
{
	qer_editorimage textures/fx/lightnings/lightning1_8.tga
	surfaceparm nolightmap
	surfaceparm nodlight
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm noimpact
	cull none
	deformVertexes autosprite2
	{
		animMap 15 textures/fx/lightnings/lightning1_8.tga textures/fx/lightnings/lightning1_9.tga textures/fx/lightnings/lightning1_10.tga textures/fx/lightnings/lightning1_11.tga textures/fx/lightnings/lightning1_1.tga textures/fx/lightnings/lightning1_2.tga textures/fx/lightnings/lightning1_3.tga textures/fx/lightnings/lightning1_4.tga textures/fx/lightnings/lightning1_5.tga textures/fx/lightnings/lightning1_6.tga textures/fx/lightnings/lightning1_7.tga
		blendfunc add
	}
}