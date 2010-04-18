// this stuff should probably be integrated to the respective texture set shaders as they are moved to this directory

textures/envmaps/metal_rusty1
{
	qer_editorimage env/metal_blurry/metal_blurrybx.tga
	{
		map textures/eX/eXmetalBase04.tga
	}
	dpreflectcube env/metal_blurry/metal_blurry
	{
		map $lightmap
		tcGen lightmap
	}
}
