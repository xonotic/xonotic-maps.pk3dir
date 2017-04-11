textures/common/antiportal
{
    qer_trans 0.30
    qer_nocarve
    surfaceparm nodraw
    surfaceparm nonsolid
    surfaceparm structural
    surfaceparm trans
    surfaceparm antiportal
}

textures/common/botclip
{
    qer_trans 0.40
    surfaceparm nodraw
    surfaceparm nolightmap
    surfaceparm nonsolid
    surfaceparm trans
    surfaceparm nomarks
    surfaceparm noimpact
    surfaceparm botclip
}

textures/common/caulk
{
    surfaceparm nodraw
    surfaceparm nolightmap
    surfaceparm nomarks
}

textures/common/forcecaulk
{
    surfaceparm nodraw
    surfaceparm nolightmap
    surfaceparm nomarks
    surfaceparm structural
}

textures/common/clip
{
    qer_trans 0.40
    surfaceparm nodraw
    surfaceparm nolightmap
    surfaceparm nonsolid
    surfaceparm trans
    surfaceparm nomarks
    surfaceparm noimpact
    surfaceparm playerclip
}

textures/common/donotenter
{
    qer_trans 0.50
    surfaceparm nodraw
    surfaceparm nonsolid
    surfaceparm trans
    surfaceparm nomarks
    surfaceparm donotenter
}

textures/common/full_clip // silly shader, use weapclip instead
{
    qer_trans 0.40
    surfaceparm nodraw
    surfaceparm playerclip
}

textures/common/hint // should NOT use surfaceparm hint.. strange but true
{
    qer_nocarve
    qer_trans 0.30
    surfaceparm nodraw
    surfaceparm nonsolid
    surfaceparm structural
    surfaceparm trans
    surfaceparm noimpact
    surfaceparm hint    // ydnar: yes it should.
}

textures/common/hintskip
{
    qer_nocarve
    qer_trans 0.30
    surfaceparm nodraw
    surfaceparm nonsolid
    surfaceparm skip
    surfaceparm structural
    surfaceparm trans
}

textures/common/invisible // solid, transparent polygons, casts shadows
{
    qer_editorimage textures/common/invisible.tga
    surfaceparm nolightmap
    {
        map textures/common/invisible/invisible.tga
        alphaFunc GE128
        depthWrite
        rgbGen vertex
    }
}

textures/common/nodraw
{
    surfaceparm nodraw
    surfaceparm nolightmap
    surfaceparm nonsolid
    surfaceparm trans
    surfaceparm nomarks
}

textures/common/nodrawnonsolid
{
    surfaceparm nonsolid
    surfaceparm nolightmap
    surfaceparm nodraw
}

textures/common/nodrop
{
    qer_nocarve
    qer_trans 0.5
    surfaceparm nodraw
    surfaceparm nolightmap
    surfaceparm nonsolid
    surfaceparm trans
    surfaceparm nomarks
    surfaceparm nodrop
}


textures/common/noimpact
{
    qer_nocarve
    qer_trans 0.5
    surfaceparm nodraw
    surfaceparm nolightmap
    surfaceparm trans
    surfaceparm nomarks
    surfaceparm noimpact
}

textures/common/nolightmap
{
    surfaceparm nolightmap
}

textures/common/origin
{
    qer_nocarve
    surfaceparm nodraw
    surfaceparm nolightmap
    surfaceparm nonsolid
    surfaceparm trans
    surfaceparm origin
}

textures/common/skip
{
    qer_nocarve
    qer_trans 0.30
    surfaceparm nodraw
    surfaceparm nonsolid
    surfaceparm skip
    surfaceparm structural
    surfaceparm trans
}

textures/common/terrain
{
    q3map_terrain
    surfaceparm nodraw
    surfaceparm nolightmap
    surfaceparm nomarks
}

textures/common/terrain2
{
    q3map_terrain
    surfaceparm dust
    surfaceparm nodraw
    surfaceparm nomarks
    surfaceparm nolightmap
}

textures/common/trigger
{
    qer_trans 0.50
    qer_nocarve
    surfaceparm nodraw
}

textures/common/weapclip
{
    qer_trans 0.40
    surfaceparm nodraw
    surfaceparm nolightmap
    surfaceparm trans
}

//
// ydnar q3map lightgrid bounds
//
// the min/max bounds of brushes with this shader in a map
// will define the bounds of the map's lightgrid (model lighting)
// note: make it as small as possible around player space
// to minimize bsp size and compile time
//

textures/common/lightgrid
{
    qer_trans 0.5
    surfaceparm nodraw
    surfaceparm nolightmap
    surfaceparm nonsolid
    surfaceparm detail
    surfaceparm nomarks
    surfaceparm trans
    surfaceparm lightgrid
}

textures/common/warpzone
{
    surfaceparm nolightmap
    // surfaceparm nonsolid // no, it must be solid like trigger
    surfaceparm trans
    surfaceparm nomarks
    {
        map textures/common/warpzone/trans.tga // fully transparent
        blendfunc blend
    }
    dp_camera
    dp_refract 1 1 1 1 // makes the camera render like a refraction
}

textures/common/camera
{
    surfaceparm nolightmap
    surfaceparm trans
    {
        map textures/common/warpzone/trans.tga // fully transparent
        blendfunc blend
    }
    dp_camera
}

textures/common/waternodraw
{
    qer_trans 0.40
    surfaceparm nodraw
    surfaceparm nolightmap
    surfaceparm water
    surfaceparm trans
    surfaceparm nomarks
}

textures/common/slimenodraw
{
    qer_trans 0.40
    surfaceparm nodraw
    surfaceparm nolightmap
    surfaceparm slime
    surfaceparm trans
    surfaceparm nomarks
}

textures/common/lavanodraw
{
    qer_trans 0.40
    surfaceparm nodraw
    surfaceparm nolightmap
    surfaceparm lava
    surfaceparm trans
    surfaceparm nomarks
}

textures/common/base1
{
    {
        map $lightmap
    }
    {
        map textures/common/base1
        blendfunc filter
    }
}

textures/common/base2
{
    {
        map $lightmap
    }
    {
        map textures/common/base2
        blendfunc filter
    }
}

textures/common/base3
{
    {
        map $lightmap
    }
    {
        map textures/common/base3
        blendfunc filter
    }
}
