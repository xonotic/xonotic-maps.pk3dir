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
		map textures/fx/juppad/jumppadfx1_a.tga
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
		map textures/fx/juppad/jumppadfx1_b.tga
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
		map textures/fx/juppad/jumppadfx1_c.tga
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
		map textures/fx/juppad/jumppadfx1_d.tga
		blendfunc add
		tcMod scroll 0 2
	}
}