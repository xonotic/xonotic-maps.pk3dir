textures/map_geoplanetary/wiz1_4_mesh
{
	
nopicmip
	qer_editorimage textures/map_geoplanetary/wiz1_4_mesh.jpg
	q3map_lightimage textures/map_geoplanetary/wiz1_4_mesh.jpg
	surfaceparm nolightmap
	
	tcgen environment
	surfaceparm nomarks
	surfaceparm nonsolid
	

	surfaceparm trans
	qer_trans 0.5
{	
map textures/map_geoplanetary/wiz1_4_mesh.jpg	
blendfunc add
			
} 
}

textures/map_geoplanetary/scanline
{
	
nopicmip
	qer_editorimage textures/map_geoplanetary/scanline.jpg
	q3map_lightimage textures/map_geoplanetary/scanline.jpg
	surfaceparm nolightmap

	surfaceparm nomarks
	surfaceparm trans
	qer_trans 0.5
{	
map textures/map_geoplanetary/scanline.jpg	
blendfunc add
	
tcMod turb 0 0.15 0 0.15
	
tcmod scroll 0 0.3 
		
} 
}

textures/map_geoplanetary/screen
{
	nopicmip
	qer_editorimage textures/map_geoplanetary/hoctf0201.jpg
	q3map_lightimage textures/map_geoplanetary/hoctf0201.jpg
	surfaceparm nolightmap

	surfaceparm nomarks
	
	
{
	
	
	
	map textures/map_geoplanetary/hoctf0201.jpg
	
	animmap .2 textures/map_geoplanetary/xonoticlogo.jpg textures/map_geoplanetary/geoplanetary.jpg 
}


}
