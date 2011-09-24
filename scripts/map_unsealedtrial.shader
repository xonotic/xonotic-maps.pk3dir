unsealdtrialterrain
      {
              q3map_nonplanar
              q3map_shadeangle 65
              q3map_lightmapSampleOffset 3
			  q3map_lightmapSampleSize 64
			  q3map_globalTexture
              qer_editorimage textures/terrain01x/ground/drylake02.tga
              dpnoshadow
              {
                      map textures/terrain01x/ground/drylake01.tga
              }
              {
                      map textures/terrain01x/ground/drylake02.tga
                      blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
                      alphagen vertex
              }
       
			  {
                      map $lightmap
                      blendfunc GL_DST_COLOR GL_ZERO
                      rgbGen identity
              }
      }
	  
models/volcanic_mountain/spiralmountain
      {
              q3map_nonplanar
              q3map_shadeangle 165
              q3map_lightmapSampleOffset 3
			  q3map_lightmapSampleSize 64
              qer_editorimage models/volcanic_mountain/spiralmountain.tga
              dpnoshadow
              {
                      map models/volcanic_mountain/spiralmountain.tga
              }
			  {
                      map $lightmap
                      blendfunc GL_DST_COLOR GL_ZERO
                      rgbGen identity
              }
      }
	  
models/volcanic_mountain/boulder
      {
              q3map_nonplanar
              q3map_shadeangle 165
              q3map_lightmapSampleOffset 3
			  q3map_lightmapSampleSize 64
              qer_editorimage models/volcanic_mountain/boulder01.tga
              dpnoshadow
              {
                      map models/volcanic_mountain/boulder01.tga
              }
			  {
                      map $lightmap
                      blendfunc GL_DST_COLOR GL_ZERO
                      rgbGen identity
              }
      }
	  
models/volcanic_mountain/boulder02
      {
              q3map_nonplanar
              q3map_shadeangle 165
              q3map_lightmapSampleOffset 3
			  q3map_lightmapSampleSize 64
              qer_editorimage models/volcanic_mountain/boulder02.tga
              dpnoshadow
              {
                      map models/volcanic_mountain/boulder02.tga
              }
			  {
                      map $lightmap
                      blendfunc GL_DST_COLOR GL_ZERO
                      rgbGen identity
              }
      }
	  
models/volcanic_mountain/arc
      {
              q3map_nonplanar
              q3map_shadeangle 165
              q3map_lightmapSampleOffset 3
			  q3map_lightmapSampleSize 64
              qer_editorimage models/volcanic_mountain/arc.tga
              dpnoshadow
              {
                      map models/volcanic_mountain/arc.tga
              }
			  {
                      map $lightmap
                      blendfunc GL_DST_COLOR GL_ZERO
                      rgbGen identity
              }
      }
	  
models/volcanic_mountain/simplemoutain
      {
              q3map_nonplanar
              q3map_shadeangle 165
              q3map_lightmapSampleOffset 3
			  q3map_lightmapSampleSize 64
              qer_editorimage models/volcanic_mountain/simplemoutain.tga
              dpnoshadow
              {
                      map models/volcanic_mountain/simplemoutain.tga
              }
			  {
                      map $lightmap
                      blendfunc GL_DST_COLOR GL_ZERO
                      rgbGen identity
              }
      }
	  
	  
	  
textures/glassx/hexglass
{
	q3map_bouncescale 3
	dpreflectcube cubemaps/default/sky
	dpnoshadow
	surfaceparm trans
	surfaceparm alphashadow
 	{
		map textures/glassx/hexglass.tga
		blendfunc blend
		rgbgen lightingDiffuse
	}
	{
        map $lightmap
        blendfunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
}