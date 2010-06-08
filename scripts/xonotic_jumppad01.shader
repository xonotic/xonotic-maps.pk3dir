textures/xonotic_jumppad01/jumpglow_orange
{
	qer_editorimage models/xonotic_jumppad01/jumpglow_o.tga
	cull none
 {
	map models/xonotic_jumppad01/jumpglow_o.tga
	blendfunc add
	tcmod page 3 1 0.02
 }
}

textures/xonotic_jumppad01/jumpglow_red
{
	qer_editorimage models/xonotic_jumppad01/jumpglow_r.tga
	cull none
 {
	map models/xonotic_jumppad01/jumpglow_r.tga
	blendfunc add
	tcmod page 3 1 0.02
 }
}

textures/xonotic_jumppad01/jumpglow_green
{
	cull none
 {
	map models/xonotic_jumppad01/jumpglow_g.tga
	blendfunc add
	tcmod page 3 1 0.02
 }
}

textures/xonotic_jumppad01/jumpglow_blue
{
	cull none
 {
	map models/xonotic_jumppad01/jumpglow_b.tga
	blendfunc add
	tcmod page 3 1 0.02
 }
}

textures/xonotic_jumppad01/energy_red_anim
{
	qer_editorimage models/xonotic_jumppad01/energy_red.tga
	nopicmip
	surfaceparm nolightmap
//	surfaceparm nonsolid
	surfaceparm trans
//	surfaceparm slick
	cull none
	surfaceparm nomarks // Added
//	surfaceparm noimpact // by
//	surfaceparm playerclip // Q
	qer_trans 0.8
//	alphaFunc GE128
	
	{
		map models/xonotic_jumppad01/energy_red.tga
		tcGen environment
//                tcmod scale .6 .6
		blendfunc GL_ONE GL_ONE
		tcMod turb 0 0.25 0 0.5
		tcMod scroll -.5 -.3
	}
}

textures/xonotic_jumppad01/energy_blue_anim
{
	qer_editorimage models/xonotic_jumppad01/energy_blue.tga
	nopicmip
	surfaceparm nolightmap
//	surfaceparm nonsolid
	surfaceparm trans
//	surfaceparm slick
	cull none
	surfaceparm nomarks // Added
//	surfaceparm noimpact // by
//	surfaceparm playerclip // Q
	qer_trans 0.8
//	alphaFunc GE128
	
	{
		map models/xonotic_jumppad01/energy_blue.tga
		tcGen environment
//                tcmod scale .6 .6
		blendfunc GL_ONE GL_ONE
		tcMod turb 0 0.25 0 0.5
		tcMod scroll -.5 -.3
	}
}
