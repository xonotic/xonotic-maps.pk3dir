//Shader file for fx
//Forcefield1 red
textures/effects_forcefield/forcefield1_a
{
	qer_editorimage textures/effects_forcefield/forcefield1_a.tga
	nopicmip
	surfaceparm nolightmap
	surfaceparm trans
	cull none
	surfaceparm nomarks
	qer_trans 0.8
	
	{
		map textures/effects_forcefield/forcefield1_a.tga
		tcGen environment
		blendfunc GL_ONE GL_ONE
		tcMod turb 0 0.25 0 0.5
		tcMod scroll -.5 -.3
	}
}

//Forcefield1 red glowy, less turb
textures/effects_forcefield/forcefield1_a_surflight
{
	qer_editorimage textures/effects_forcefield/forcefield1_a.tga
	nopicmip
	surfaceparm nolightmap
	surfaceparm trans
	cull none
	surfaceparm nomarks
	q3map_surfacelight 250
	qer_trans 0.8
	
	{
		map textures/effects_forcefield/forcefield1_a.tga
		tcGen environment
		blendfunc GL_ONE GL_ONE
		tcMod turb 0 0.25 0 0.25
		tcMod scroll -.5 -.3
	}
}



//Forcefield1 blue
textures/effects_forcefield/forcefield1_b
{
	qer_editorimage textures/effects_forcefield/forcefield1_b.tga
	nopicmip
	surfaceparm nolightmap
	surfaceparm trans
	cull none
	surfaceparm nomarks
	qer_trans 0.8
	
	{
		map textures/effects_forcefield/forcefield1_b.tga
		tcGen environment
		blendfunc GL_ONE GL_ONE
		tcMod turb 0 0.25 0 0.5
		tcMod scroll -.5 -.3
	}
}

//Forcefield1 blue glowy, less turb
textures/effects_forcefield/forcefield1_b_surflight
{
	qer_editorimage textures/effects_forcefield/forcefield1_b.tga
	nopicmip
	surfaceparm nolightmap
	surfaceparm trans
	cull none
	surfaceparm nomarks
	q3map_surfacelight 250
	qer_trans 0.8
	
	{
		map textures/effects_forcefield/forcefield1_b.tga
		tcGen environment
		blendfunc GL_ONE GL_ONE
		tcMod turb 0 0.25 0 0.25
		tcMod scroll -.5 -.3
	}
}

//Forcefield1 yellow
textures/effects_forcefield/forcefield1_c
{
	qer_editorimage textures/effects_forcefield/forcefield1_c.tga
	nopicmip
	surfaceparm nolightmap
	surfaceparm trans
	cull none
	surfaceparm nomarks
	qer_trans 0.8
	
	{
		map textures/effects_forcefield/forcefield1_c.tga
		tcGen environment
		blendfunc GL_ONE GL_ONE
		tcMod turb 0 0.25 0 0.5
		tcMod scroll -.5 -.3
	}
}

//Forcefield1 yellow less turb, glowy
textures/effects_forcefield/forcefield1_c_surflight
{
	qer_editorimage textures/effects_forcefield/forcefield1_c.tga
	nopicmip
	surfaceparm nolightmap
	surfaceparm trans
	cull none
	surfaceparm nomarks
	q3map_surfacelight 250
	qer_trans 0.8
	
	{
		map textures/effects_forcefield/forcefield1_c.tga
		tcGen environment
		blendfunc GL_ONE GL_ONE
		tcMod turb 0 0.25 0 0.25
		tcMod scroll -.5 -.3
	}
}


//Forcefield1 green
textures/effects_forcefield/forcefield1_d
{
	qer_editorimage textures/effects_forcefield/forcefield1_d.tga
	nopicmip
	surfaceparm nolightmap
	surfaceparm trans
	cull none
	surfaceparm nomarks
	qer_trans 0.8
	
	{
		map textures/effects_forcefield/forcefield1_d.tga
		tcGen environment
		blendfunc GL_ONE GL_ONE
		tcMod turb 0 0.25 0 0.5
		tcMod scroll -.5 -.3
	}
}

//Forcefield1 green glowy, less turb
textures/effects_forcefield/forcefield1_d_surflight
{
	qer_editorimage textures/effects_forcefield/forcefield1_d.tga
	nopicmip
	surfaceparm nolightmap
	surfaceparm trans
	cull none
	surfaceparm nomarks
	q3map_surfacelight 250
	qer_trans 0.8
	
	{
		map textures/effects_forcefield/forcefield1_d.tga
		tcGen environment
		blendfunc GL_ONE GL_ONE
		tcMod turb 0 0.25 0 0.25
		tcMod scroll -.5 -.3
	}
}