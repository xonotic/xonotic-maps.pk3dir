textures/map_courtfun/screenanim_work
{
    qer_editorimage textures/map_courtfun/screen_work.tga
    surfaceparm trans
    surfaceparm nomarks
    surfaceparm nolightmap
    cull none
    {
        animMap 1 textures/map_courtfun/screen_sleep.tga textures/map_courtfun/screen_work.tga textures/map_courtfun/screen_obey.tga textures/map_courtfun/screen_black.tga textures/map_courtfun/screen_black.tga textures/map_courtfun/screen_black.tga
        blendFunc filter
    }
}

textures/map_courtfun/screen_backdrop
{
    qer_editorimage textures/map_courtfun/screen_work.tga
    surfaceparm trans
    surfaceparm nomarks
    surfaceparm nolightmap
    cull none
    {
	map textures/map_courtfun/screen_backdrop.tga
        blendFunc GL_ONE GL_ONE
    }
}

textures/map_courtfun/screen_obey
{
    qer_editorimage textures/map_courtfun/screen_obey.tga
    surfaceparm trans
    surfaceparm nomarks
    surfaceparm nolightmap
    cull none
    {
        map textures/map_courtfun/screen_obey.tga
        blendFunc filter
    }
}

textures/map_courtfun/screenanim_xon
{
    qer_editorimage textures/map_courtfun/screen_xon.tga
    surfaceparm trans
    surfaceparm nomarks
    surfaceparm nolightmap
    cull none
    {
        animMap 1 textures/map_courtfun/screen_obey.tga textures/map_courtfun/screen_xon.tga textures/map_courtfun/screen_black.tga textures/map_courtfun/screen_black.tga textures/map_courtfun/screen_black.tga
        blendFunc filter
    }
}

