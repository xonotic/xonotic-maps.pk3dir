"light concrete"
{
	qer_editorimage textures/exomorphx/base/concrete
	dpoffsetmapping - .05538845958254273813 match8 91.30766800000000000000
	dpglossintensitymod  2
	dpglossexponentmod  4
	dpreflectcube env/exomorph/exomorph
	q3map_bouncescale 1.25
	{
		map textures/exomorphx/base/concrete
	}
	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
		blendfunc filter
	}
}

"dark concrete "
{
        qer_editorimage textures/trak5x/base/base_base1b.tga
        q3map_bounceScale 1.25
        {
                map textures/trak5x/base/base_base1b.tga
        }
        {
                map $lightmap
                rgbGen identity
                tcGen lightmap
                blendfunc filter
        }
}

"red cloth"
{
        qer_editorimage textures/narmorx/base/concrete05_red.tga
        dpoffsetmapping - 0.5 match8 119
        q3map_bounceScale 1.25
        {
                map textures/narmorx/base/concrete05_red.tga
                                
        }
        {
                map $lightmap
                rgbGen identity
                tcGen lightmap
                blendfunc filter
        }
}

textures/map_opera/chairs_red
{
        qer_editorimage textures/narmorx/base/concrete05_red.tga
        dpoffsetmapping - 0.5 match8 119
        q3map_bounceScale 1.25
        {
                map textures/narmorx/base/concrete05_red.tga
                                
        }
        {
                map $lightmap
                rgbGen identity
                tcGen lightmap
                blendfunc filter
        }
}

"gold"
{
	cull none // gold is precious
	{
		map textures/tuba
		tcgen environment
	}
	{
		map $lightmap
	}
}
