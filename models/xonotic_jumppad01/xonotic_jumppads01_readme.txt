Reskinning of the models can be done with skin files.
For xonotic_jumppad01:

flame,texture_path : This is the "flame" part of the model
energy,texture_path : This is the center energy ring
1,texture_path : Different mesh parts
2,texture_path : Different mesh parts
3,texture_path : Different mesh parts
4,texture_path : Different mesh parts

For xonotic_launchpad01:

flame,texture_path : This is the "flame" part of the model
energy,texture_path : This is the energy bubbles inside the "trunks"
1,texture_path : Different mesh parts
2,texture_path : Different mesh parts
3,texture_path : Different mesh parts
4,texture_path : Different mesh parts


You can set "frame" key in radiant too. With value 0-20 you can change angle of jumppads:
0-15 goes from what you have to 90 degree top, and 15-20 goes lower

The models are pretty high quality, so you should use them as misc_gamemodels.
Also, best pick is to use:

"classname" "misc_gamemodel"
"skin" "0"
"_castshadows" "1"
"solid" "4"

