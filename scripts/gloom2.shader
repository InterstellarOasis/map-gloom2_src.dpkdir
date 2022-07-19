textures/gloom2/mist_s
{
	entityMergable
	cull none
	{
		map textures/gloom2/es_mist.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen		vertex
		alphaGen	vertex
	}
}

textures/gloom2/e6bsegrtflr256_s
{
	qer_editorimage textures/gloom2/e6bsegrtflr256.tga
	surfaceparm alphashadow
	surfaceparm metalsteps
	surfaceparm nomarks
	surfaceparm trans
	cull disable
	nopicmip
	{
		map textures/gloom2/e6bsegrtflr256.tga
		depthWrite
		alphaFunc GE128
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
		depthFunc equal
	}
}

textures/gloom2/es_ceiling2_l3_1b_trans_s
{
	qer_editorimage textures/gloom2/es_ceiling2_l3_1b_trans.tga
	surfaceparm alphashadow
	surfaceparm metalsteps
	surfaceparm nomarks
	surfaceparm trans
	cull disable
	nopicmip
	{
		map textures/gloom2/es_ceiling2_l3_1b_trans.tga
		alphafunc GE128
		depthwrite
	}
	{
		map $lightmap
		depthfunc equal
		blendfunc filter
	}
}

textures/gloom2/es_ceiling2_l3_1a_trans_s
{
	qer_editorimage textures/gloom2/es_ceiling2_l3_1a_trans.tga
	surfaceparm alphashadow
	surfaceparm metalsteps
	surfaceparm nomarks
	surfaceparm trans
	cull disable
	nopicmip
	{
		map textures/gloom2/es_ceiling2_l3_1a_trans.tga
		alphafunc GE128
		depthwrite
	}
	{
		map $lightmap
		depthfunc equal
		blendfunc filter
	}
}

textures/gloom2/es_ceiling2_l3_2b_trans_s
{
	qer_editorimage textures/gloom2/es_ceiling2_l3_2b_trans.tga
	surfaceparm alphashadow
	surfaceparm metalsteps
	surfaceparm nomarks
	surfaceparm trans
	cull disable
	nopicmip
	{
		map textures/gloom2/es_ceiling2_l3_2b_trans.tga
		alphafunc GE128
		depthwrite
	}
	{
		map $lightmap
		depthfunc equal
		blendfunc filter
	}
}

textures/gloom2/es_ceiling2_l3_2a_trans_s
{
	qer_editorimage textures/gloom2/es_ceiling2_l3_2a_trans.tga
	surfaceparm alphashadow
	surfaceparm metalsteps
	surfaceparm nomarks
	surfaceparm trans
	cull disable
	nopicmip
	{
		map textures/gloom2/es_ceiling2_l3_2a_trans.tga
		alphafunc GE128
		depthwrite
	}
	{
		map $lightmap
		depthfunc equal
		blendfunc filter
	}
}

textures/gloom2/es_shelf_horiz_trim_s
{
	qer_editorimage textures/gloom2/es_shelf_horiz_trim.tga
	surfaceparm alphashadow
	surfaceparm metalsteps
//	surfaceparm nomarks
	surfaceparm trans
	cull disable
	nopicmip
	{
		map textures/gloom2/es_shelf_horiz_trim.tga
		depthWrite
		alphaFunc GE128
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
		depthFunc equal
	}
}

textures/gloom2/es_shelf_top_s
{
	qer_editorimage textures/gloom2/es_shelf_top.tga
	surfaceparm metalsteps
//	surfaceparm nomarks
	cull disable
	{
		map textures/gloom2/es_shelf_top.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
		depthFunc equal
	}
}

textures/gloom2/computer_yellow_s
{
	qer_editorimage models/mapobjects/gloom2/computer_yellow.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map models/mapobjects/gloom2/computer_yellow.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map models/mapobjects/gloom2/computer.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/gloom2/computer_s
{
	qer_editorimage models/mapobjects/gloom2/computer.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map models/mapobjects/gloom2/computer.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map models/mapobjects/gloom2/computer.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/gloom2/rust_1_noclip_s
{
	qer_editorimage textures/gloom2/rust_1.tga
	surfaceparm nonsolid
	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/gloom2/rust_1.tga
		blendfunc filter
		rgbGen identity
	}
}

textures/gloom2/concrete-1_noclip_s
{
	qer_editorimage textures/gloom2/concrete-1.tga
	surfaceparm nonsolid
	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/gloom2/concrete-1.tga
		blendfunc filter
		rgbGen identity
	}
}

textures/gloom2/wal07r2_a_noclip_s
{
	qer_editorimage textures/gloom2/wal07r2_a.tga
	surfaceparm nonsolid
	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/gloom2/wal07r2_a.tga
		blendfunc filter
		rgbGen identity
	}
}

textures/gloom2/pstl-mtl_l1_3a_noclip_s
{
	qer_editorimage textures/gloom2/pstl-mtl_l1_3a.tga
	surfaceparm nonsolid
	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/gloom2/pstl-mtl_l1_3a.tga
		blendfunc filter
		rgbGen identity
	}
}

textures/gloom2/e8_base1c_noclip_s
{
	qer_editorimage textures/gloom2/e8_base1c.tga
	surfaceparm nonsolid
	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/gloom2/e8_base1c.tga
		blendfunc filter
		rgbGen identity
	}
}

textures/gloom2/e8metal03b_noclip_s
{
	qer_editorimage textures/gloom2/e8metal03b.tga
	surfaceparm nonsolid
	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/gloom2/e8metal03b.tga
		blendfunc filter
		rgbGen identity
	}
}

textures/gloom2/e6brnmetal_noclip_s
{
	qer_editorimage textures/gloom2/e6brnmetal.tga
	surfaceparm nonsolid
	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/gloom2/e6brnmetal.tga
		blendfunc filter
		rgbGen identity
	}
}

textures/gloom2/blackwall_noclip_s
{
	qer_editorimage textures/gloom2/blackwall.tga
	surfaceparm nonsolid
	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/gloom2/blackwall.tga
		blendfunc filter
		rgbGen identity
	}
}

textures/gloom2/es_cubelight_32_orange_s_5k
{
	qer_editorimage textures/gloom2/es_cubelight_32_orange.tga
	q3map_lightimage textures/gloom2/es_cubelight_32_orange.blend.tga
	surfaceparm nomarks
	q3map_surfacelight 5000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/gloom2/es_cubelight_32_orange.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/gloom2/es_cubelight_32_orange.blend.tga
		blendFunc GL_ONE GL_ONE
	}
}

textures/gloom2/es_cubelight_32_orange_s_10k
{
	qer_editorimage textures/gloom2/es_cubelight_32_orange.tga
	q3map_lightimage textures/gloom2/es_cubelight_32_orange.blend.tga
	surfaceparm nomarks
	q3map_surfacelight 10000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/gloom2/es_cubelight_32_orange.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/gloom2/es_cubelight_32_orange.blend.tga
		blendFunc GL_ONE GL_ONE
	}
}

textures/gloom2/es_cubelight_32_orange_s_15k
{
	qer_editorimage textures/gloom2/es_cubelight_32_orange.tga
	q3map_lightimage textures/gloom2/es_cubelight_32_orange.blend.tga
	surfaceparm nomarks
	q3map_surfacelight 15000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/gloom2/es_cubelight_32_orange.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/gloom2/es_cubelight_32_orange.blend.tga
		blendFunc GL_ONE GL_ONE
	}
}

textures/gloom2/es_cubelight_32_orange_s_20k
{
	qer_editorimage textures/gloom2/es_cubelight_32_orange.tga
	q3map_lightimage textures/gloom2/es_cubelight_32_orange.blend.tga
	surfaceparm nomarks
	q3map_surfacelight 20000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/gloom2/es_cubelight_32_orange.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/gloom2/es_cubelight_32_orange.blend.tga
		blendFunc GL_ONE GL_ONE
	}
}

textures/gloom2/es_cubelight_32_red_s_10k
{
	qer_editorimage textures/gloom2/es_cubelight_32_red.tga
	q3map_lightimage textures/gloom2/es_cubelight_32_red.blend.tga
	surfaceparm nomarks
	q3map_surfacelight 10000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/gloom2/es_cubelight_32_red.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/gloom2/es_cubelight_32_red.blend.tga
		blendFunc GL_ONE GL_ONE
	}
}

textures/gloom2/es_cubelight_32_red_s_15k
{
	qer_editorimage textures/gloom2/es_cubelight_32_red.tga
	q3map_lightimage textures/gloom2/es_cubelight_32_red.blend.tga
	surfaceparm nomarks
	q3map_surfacelight 15000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/gloom2/es_cubelight_32_red.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/gloom2/es_cubelight_32_red.blend.tga
		blendFunc GL_ONE GL_ONE
	}
}

textures/gloom2/es_cubelight_32_red_s_20k
{
	qer_editorimage textures/gloom2/es_cubelight_32_red.tga
	q3map_lightimage textures/gloom2/es_cubelight_32_red.blend.tga
	surfaceparm nomarks
	q3map_surfacelight 20000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/gloom2/es_cubelight_32_red.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/gloom2/es_cubelight_32_red.blend.tga
		blendFunc GL_ONE GL_ONE
	}
}

textures/gloom2/es_cubelight_32_green_s_5k
{
	qer_editorimage textures/gloom2/es_cubelight_32_green.tga
	q3map_lightimage textures/gloom2/es_cubelight_32_green.blend.tga
	surfaceparm nomarks
	q3map_surfacelight 5000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/gloom2/es_cubelight_32_green.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/gloom2/es_cubelight_32_green.blend.tga
		blendFunc GL_ONE GL_ONE
	}
}

textures/gloom2/es_cubelight_32_green_s_10k
{
	qer_editorimage textures/gloom2/es_cubelight_32_green.tga
	q3map_lightimage textures/gloom2/es_cubelight_32_green.blend.tga
	surfaceparm nomarks
	q3map_surfacelight 10000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/gloom2/es_cubelight_32_green.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/gloom2/es_cubelight_32_green.blend.tga
		blendFunc GL_ONE GL_ONE
	}
}

textures/gloom2/es_cubelight_32_green_s_15k
{
	qer_editorimage textures/gloom2/es_cubelight_32_green.tga
	q3map_lightimage textures/gloom2/es_cubelight_32_green.blend.tga
	surfaceparm nomarks
	q3map_surfacelight 15000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/gloom2/es_cubelight_32_green.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/gloom2/es_cubelight_32_green.blend.tga
		blendFunc GL_ONE GL_ONE
	}
}

textures/gloom2/es_cubelight_32_green_s_20k
{
	qer_editorimage textures/gloom2/es_cubelight_32_green.tga
	q3map_lightimage textures/gloom2/es_cubelight_32_green.blend.tga
	surfaceparm nomarks
	q3map_surfacelight 20000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/gloom2/es_cubelight_32_green.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/gloom2/es_cubelight_32_green.blend.tga
		blendFunc GL_ONE GL_ONE
	}
}

textures/gloom2/es_cubelight_32_blue_s_10k
{
	qer_editorimage textures/gloom2/es_cubelight_32_blue.tga
	q3map_lightimage textures/gloom2/es_cubelight_32_blue.blend.tga
	surfaceparm nomarks
	q3map_surfacelight 10000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/gloom2/es_cubelight_32_blue.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/gloom2/es_cubelight_32_blue.blend.tga
		blendFunc GL_ONE GL_ONE
	}
}

textures/gloom2/es_cubelight_32_blue_s_15k
{
	qer_editorimage textures/gloom2/es_cubelight_32_blue.tga
	q3map_lightimage textures/gloom2/es_cubelight_32_blue.blend.tga
	surfaceparm nomarks
	q3map_surfacelight 15000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/gloom2/es_cubelight_32_blue.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/gloom2/es_cubelight_32_blue.blend.tga
		blendFunc GL_ONE GL_ONE
	}
}

textures/gloom2/es_cubelight_32_blue_s_20k
{
	qer_editorimage textures/gloom2/es_cubelight_32_blue.tga
	q3map_lightimage textures/gloom2/es_cubelight_32_blue.blend.tga
	surfaceparm nomarks
	q3map_surfacelight 20000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/gloom2/es_cubelight_32_blue.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/gloom2/es_cubelight_32_blue.blend.tga
		blendFunc GL_ONE GL_ONE
	}
}

textures/gloom2/light5_s_5000
{
	qer_editorimage textures/gloom2/xlight5.tga
	q3map_lightimage textures/gloom2/xlight5.blend.tga
	surfaceparm nomarks
	q3map_surfacelight 5000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/gloom2/xlight5.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/gloom2/xlight5.blend.tga
		blendFunc GL_ONE GL_ONE
	}
}

textures/gloom2/light5_s_6000
{
	qer_editorimage textures/gloom2/xlight5.tga
	q3map_lightimage textures/gloom2/xlight5.blend.tga
	surfaceparm nomarks
	q3map_surfacelight 6000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/gloom2/xlight5.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/gloom2/xlight5.blend.tga
		blendFunc GL_ONE GL_ONE
	}
}

textures/gloom2/light5_s_7500
{
	qer_editorimage textures/gloom2/xlight5.tga
	q3map_lightimage textures/gloom2/xlight5.blend.tga
	surfaceparm nomarks
	q3map_surfacelight 7500
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/gloom2/xlight5.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/gloom2/xlight5.blend.tga
		blendFunc GL_ONE GL_ONE
	}
}

textures/gloom2/light5_s_7500_style_2
{
	qer_editorimage textures/gloom2/xlight5.tga
	q3map_lightimage textures/gloom2/xlight5.blend.tga
	surfaceparm nomarks
	q3map_surfacelight 7500
	q3map_lightstyle 2
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/gloom2/xlight5.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/gloom2/xlight5.blend.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave noise 1 .75 1.6 4.2
	}
}

textures/gloom2/light5_s_10k_style_2
{
	qer_editorimage textures/gloom2/xlight5.tga
	q3map_lightimage textures/gloom2/xlight5.blend.tga
	surfaceparm nomarks
	q3map_surfacelight 10000
	q3map_lightstyle 2
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/gloom2/xlight5.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/gloom2/xlight5.blend.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave noise 1 .75 1.6 4.2
	}
}

textures/gloom2/light5_s_7500_style_3
{
	qer_editorimage textures/gloom2/xlight5.tga
	q3map_lightimage textures/gloom2/xlight5.blend.tga
	surfaceparm nomarks
	q3map_surfacelight 7500
	q3map_lightstyle 3
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/gloom2/xlight5.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/gloom2/xlight5.blend.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave noise 1 .5 3.7 4.9
	}
}

textures/gloom2/light5_s_10k_style_3
{
	qer_editorimage textures/gloom2/xlight5.tga
	q3map_lightimage textures/gloom2/xlight5.blend.tga
	surfaceparm nomarks
	q3map_surfacelight 10000
	q3map_lightstyle 3
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/gloom2/xlight5.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/gloom2/xlight5.blend.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave noise 1 .5 3.7 4.9
	}
}

textures/gloom2/light5_s_20k_style_3
{
	qer_editorimage textures/gloom2/xlight5.tga
	q3map_lightimage textures/gloom2/xlight5.blend.tga
	surfaceparm nomarks
	q3map_surfacelight 20000
	q3map_lightstyle 3
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/gloom2/xlight5.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/gloom2/xlight5.blend.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave noise 1 .5 3.7 4.9
	}
}

textures/gloom2/light5_s_10k
{
	qer_editorimage textures/gloom2/xlight5.tga
	q3map_lightimage textures/gloom2/xlight5.blend.tga
	surfaceparm nomarks
	q3map_surfacelight 10000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/gloom2/xlight5.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/gloom2/xlight5.blend.tga
		blendFunc GL_ONE GL_ONE
	}
}

textures/gloom2/light5_s_15k
{
	qer_editorimage textures/gloom2/xlight5.tga
	q3map_lightimage textures/gloom2/xlight5.blend.tga
	surfaceparm nomarks
	q3map_surfacelight 15000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/gloom2/xlight5.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/gloom2/xlight5.blend.tga
		blendFunc GL_ONE GL_ONE
	}
}

textures/gloom2/light5_s_20k
{
	qer_editorimage textures/gloom2/xlight5.tga
	q3map_lightimage textures/gloom2/xlight5.blend.tga
	surfaceparm nomarks
	q3map_surfacelight 20000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/gloom2/xlight5.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/gloom2/xlight5.blend.tga
		blendFunc GL_ONE GL_ONE
	}
}

textures/gloom2/light5_s_25k
{
	qer_editorimage textures/gloom2/xlight5.tga
	q3map_lightimage textures/gloom2/xlight5.blend.tga
	surfaceparm nomarks
	q3map_surfacelight 25000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/gloom2/xlight5.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/gloom2/xlight5.blend.tga
		blendFunc GL_ONE GL_ONE
	}
}

textures/gloom2/light5_s_30k
{
	qer_editorimage textures/gloom2/xlight5.tga
	q3map_lightimage textures/gloom2/xlight5.blend.tga
	surfaceparm nomarks
	q3map_surfacelight 30000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/gloom2/xlight5.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/gloom2/xlight5.blend.tga
		blendFunc GL_ONE GL_ONE
	}
}

textures/gloom2/dark-mtl_l1_grill_light_s_5000
{
	qer_editorimage textures/gloom2/dark-mtl_l1_grill_light.tga
	q3map_lightimage textures/gloom2/dark-mtl_l1_grill_light.blend.tga
	surfaceparm nomarks
	q3map_surfacelight 5000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/gloom2/dark-mtl_l1_grill_light.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/gloom2/dark-mtl_l1_grill_light.blend.tga
		blendFunc GL_ONE GL_ONE
	}
}

textures/gloom2/es_ea_ceiling1_1a_light_s_3000
{
	qer_editorimage textures/gloom2/es_ea_ceiling1_1a_light.tga
	q3map_lightimage textures/gloom2/es_ea_ceiling1_1a_light.blend.tga
	surfaceparm nomarks
	q3map_surfacelight 3000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/gloom2/es_ea_ceiling1_1a_light.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/gloom2/es_ea_ceiling1_1a_light.blend.tga
		blendFunc GL_ONE GL_ONE
	}
}

textures/gloom2/es_ea_ceiling1_1a_light_s_1000
{
	qer_editorimage textures/gloom2/es_ea_ceiling1_1a_light.tga
	q3map_lightimage textures/gloom2/es_ea_ceiling1_1a_light.blend.tga
	surfaceparm nomarks
	q3map_surfacelight 1000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/gloom2/es_ea_ceiling1_1a_light.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/gloom2/es_ea_ceiling1_1a_light.blend.tga
		blendFunc GL_ONE GL_ONE
	}
}

textures/gloom2/es_ea_ceiling1_1a_light_s_500
{
	qer_editorimage textures/gloom2/es_ea_ceiling1_1a_light.tga
	q3map_lightimage textures/gloom2/es_ea_ceiling1_1a_light.blend.tga
	surfaceparm nomarks
	q3map_surfacelight 500
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/gloom2/es_ea_ceiling1_1a_light.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/gloom2/es_ea_ceiling1_1a_light.blend.tga
		blendFunc GL_ONE GL_ONE
	}
}

textures/gloom2/es_ea_ceiling1_1a_light_s_400
{
	qer_editorimage textures/gloom2/es_ea_ceiling1_1a_light.tga
	q3map_lightimage textures/gloom2/es_ea_ceiling1_1a_light.blend.tga
	surfaceparm nomarks
	q3map_surfacelight 400
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/gloom2/es_ea_ceiling1_1a_light.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/gloom2/es_ea_ceiling1_1a_light.blend.tga
		blendFunc GL_ONE GL_ONE
	}
}

textures/gloom2/es_ea_ceiling1_1a_light_s_300
{
	qer_editorimage textures/gloom2/es_ea_ceiling1_1a_light.tga
	q3map_lightimage textures/gloom2/es_ea_ceiling1_1a_light.blend.tga
	surfaceparm nomarks
	q3map_surfacelight 300
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/gloom2/es_ea_ceiling1_1a_light.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/gloom2/es_ea_ceiling1_1a_light.blend.tga
		blendFunc GL_ONE GL_ONE
	}
}

textures/gloom2/es_ea_ceiling1_1a_light_s_250
{
	qer_editorimage textures/gloom2/es_ea_ceiling1_1a_light.tga
	q3map_lightimage textures/gloom2/es_ea_ceiling1_1a_light.blend.tga
	surfaceparm nomarks
	q3map_surfacelight 250
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/gloom2/es_ea_ceiling1_1a_light.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/gloom2/es_ea_ceiling1_1a_light.blend.tga
		blendFunc GL_ONE GL_ONE
	}
}

textures/gloom2/es_ea_ceiling1_1a_light_s_5000
{
	qer_editorimage textures/gloom2/es_ea_ceiling1_1a_light.tga
	q3map_lightimage textures/gloom2/es_ea_ceiling1_1a_light.blend.tga
	surfaceparm nomarks
	q3map_surfacelight 5000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/gloom2/es_ea_ceiling1_1a_light.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/gloom2/es_ea_ceiling1_1a_light.blend.tga
		blendFunc GL_ONE GL_ONE
	}
}

textures/gloom2/e6horzlight_s_2500
{
	qer_editorimage textures/gloom2/e6horzlight.tga
	surfaceparm nomarks
	q3map_surfacelight 2500
	{
		map textures/gloom2/e6horzlight.tga
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/gloom2/e6horzlight.blend.tga
		blendfunc add
	}
}

textures/gloom2/e6horzlight_s_5000
{
	qer_editorimage textures/gloom2/e6horzlight.tga
	surfaceparm nomarks
	q3map_surfacelight 5000
	{
		map textures/gloom2/e6horzlight.tga
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/gloom2/e6horzlight.blend.tga
		blendfunc add
	}
}

textures/gloom2/e6horzlight_s_10k
{
	qer_editorimage textures/gloom2/e6horzlight.tga
	surfaceparm nomarks
	q3map_surfacelight 10000
	{
		map textures/gloom2/e6horzlight.tga
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/gloom2/e6horzlight.blend.tga
		blendfunc add
	}
}

textures/gloom2/e6trim_light_s_2000
{
	qer_editorimage textures/gloom2/e6trim_light.tga
	surfaceparm nomarks
	q3map_surfacelight 2000
	{
		map textures/gloom2/e6trim_light.tga
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/gloom2/e6trim_light.blend.tga
		blendfunc add
	}
}

textures/gloom2/e6trim_light_s_2500
{
	qer_editorimage textures/gloom2/e6trim_light.tga
	surfaceparm nomarks
	q3map_surfacelight 2500
	{
		map textures/gloom2/e6trim_light.tga
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/gloom2/e6trim_light.blend.tga
		blendfunc add
	}
}

textures/gloom2/e6tinylight_s_5k
{
	qer_editorimage textures/gloom2/e6tinylight.tga
	surfaceparm nomarks
	q3map_surfacelight 5000
	{
		map textures/gloom2/e6tinylight.tga
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/gloom2/e6tinylight.blend.tga
		blendfunc add
	}
}

textures/gloom2/e6tinylight_s_2500
{
	qer_editorimage textures/gloom2/e6tinylight.tga
	surfaceparm nomarks
	q3map_surfacelight 2500
	{
		map textures/gloom2/e6tinylight.tga
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/gloom2/e6tinylight.blend.tga
		blendfunc add
	}
}

textures/gloom2/e6tinylight_s_1000
{
	qer_editorimage textures/gloom2/e6tinylight.tga
	surfaceparm nomarks
	q3map_surfacelight 1000
	{
		map textures/gloom2/e6tinylight.tga
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/gloom2/e6tinylight.blend.tga
		blendfunc add
	}
}

textures/gloom2/e6tinylight_s_500
{
	qer_editorimage textures/gloom2/e6tinylight.tga
	surfaceparm nomarks
	q3map_surfacelight 500
	{
		map textures/gloom2/e6tinylight.tga
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/gloom2/e6tinylight.blend.tga
		blendfunc add
	}
}

textures/gloom2/es_proto_lightred_64_s_300
{
	qer_editorimage textures/gloom2/es_proto_lightred_64.tga
	surfaceparm nomarks
	q3map_surfacelight 300
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/gloom2/es_proto_lightred_64.tga
		blendFunc filter
		rgbGen identity
	}
        {
		map textures/gloom2/es_proto_lightred_64.tga
		blendFunc add
	}
	
}

textures/gloom2/es_proto_lightred_64_s_5k
{
	qer_editorimage textures/gloom2/es_proto_lightred_64.tga
	surfaceparm nomarks
	q3map_surfacelight 5000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/gloom2/es_proto_lightred_64.tga
		blendFunc filter
		rgbGen identity
	}
        {
		map textures/gloom2/es_proto_lightred_64.tga
		blendFunc add
	}
	
}

textures/gloom2/es_proto_lightred_64_s_10k
{
	qer_editorimage textures/gloom2/es_proto_lightred_64.tga
	surfaceparm nomarks
	q3map_surfacelight 10000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/gloom2/es_proto_lightred_64.tga
		blendFunc filter
		rgbGen identity
	}
        {
		map textures/gloom2/es_proto_lightred_64.tga
		blendFunc add
	}
	
}

textures/gloom2/es_scratchglass_01_s
{
	qer_editorimage textures/gloom2/es_scratchglass.jpg
	surfaceparm nomarks
	surfaceparm trans
	{
		map textures/gloom2/es_scratchglass.jpg
		blendfunc add
		rgbGen const ( 0.1 0.1 0.1 )
	}
	{
		map $lightmap 
		blendfunc gl_dst_color gl_src_alpha
		rgbGen identity
		tcGen lightmap 
	}
}

textures/gloom2/es_dirtyglass_02_s
{
	qer_editorimage textures/gloom2/es_dirtyglass.tga
	surfaceparm nomarks
	surfaceparm trans
//	cull none
	{
		map textures/gloom2/es_dirtyglass.tga
		blendfunc filter
		rgbGen const ( 0.50 0.50 0.50 )
//		rgbGen const ( 0.25 0.25 0.25 )
//		rgbGen const ( 0.15 0.15 0.15 )
	}
	{
		map textures/gloom2/es_dirtyglass.tga
		blendfunc add
//		rgbGen const ( 0.05 0.05 0.05 )
		rgbGen const ( 0.25 0.25 0.25 )
//		rgbGen const ( 0.4 0.4 0.4 )
//		rgbGen const ( 0.5 0.5 0.5 )
	}
	{
		map $lightmap 
		blendfunc gl_dst_color gl_src_alpha
		rgbGen identity
		tcGen lightmap 
	}
}

textures/gloom2/es_dirtyglass_03_s
{
	qer_editorimage textures/gloom2/es_dirtyglass.tga
	surfaceparm nomarks
	surfaceparm trans
//	cull none
	{
		map textures/gloom2/es_dirtyglass.tga
		blendfunc add
//		rgbGen const ( 0.05 0.05 0.05 )
//		rgbGen const ( 0.25 0.25 0.25 )
//		rgbGen const ( 0.4 0.4 0.4 )
		rgbGen const ( 0.5 0.5 0.5 )
	}
	{
		map textures/gloom2/es_dirtyglass.tga
		blendfunc filter
//		rgbGen const ( 0.50 0.50 0.50 )
//		rgbGen const ( 0.25 0.25 0.25 )
//		rgbGen const ( 0.15 0.15 0.15 )
	}
	{
		map $lightmap 
		blendfunc gl_dst_color gl_src_alpha
		rgbGen identity
		tcGen lightmap 
	}
}

textures/gloom2/es_dirtyglass_04_s
{
	qer_editorimage textures/gloom2/es_dirtyglass.tga
	surfaceparm nomarks
	surfaceparm trans
//	cull none
	{
		map textures/gloom2/es_dirtyglass.tga
		blendfunc add
//		rgbGen const ( 0.05 0.05 0.05 )
//		rgbGen const ( 0.25 0.25 0.25 )
//		rgbGen const ( 0.4 0.4 0.4 )
		rgbGen const ( 0.5 0.5 0.5 )
	}
	{
		map textures/gloom2/es_dirtyglass.tga
		blendfunc filter
//		rgbGen const ( 0.50 0.50 0.50 )
//		rgbGen const ( 0.25 0.25 0.25 )
//		rgbGen const ( 0.15 0.15 0.15 )
	}
	{
		map $lightmap 
		blendfunc gl_dst_color gl_src_alpha
		rgbGen identity
		tcGen lightmap 
	}
}

textures/gloom2/es_dirtyglass_05_s
{
	qer_editorimage textures/gloom2/es_dirtyglass.tga
	surfaceparm nomarks
	surfaceparm trans
//	cull none
	{
		map $lightmap 
		blendfunc add
//gl_dst_color gl_src_alpha
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/gloom2/es_dirtyglass.tga
		blendfunc filter
//		rgbGen const ( 0.50 0.50 0.50 )
//		rgbGen const ( 0.25 0.25 0.25 )
//		rgbGen const ( 0.15 0.15 0.15 )
	}
	{
		map textures/gloom2/es_dirtyglass.tga
		blendfunc add
//		rgbGen const ( 0.05 0.05 0.05 )
		rgbGen const ( 0.25 0.25 0.25 )
//		rgbGen const ( 0.4 0.4 0.4 )
//		rgbGen const ( 0.5 0.5 0.5 )
	}
}

textures/gloom2/white_bulb_s
{
	qer_editorimage textures/gloom2/white_bulb.tga
	surfaceparm nomarks
	surfaceparm trans
	cull disable
	qer_trans 0.5
	{
		map textures/gloom2/white_bulb.tga
		blendfunc gl_dst_color gl_src_alpha
	}
}

textures/gloom2/slime_s
	{
		qer_editorimage textures/gloom2/slime7.tga
		q3map_lightimage textures/gloom2/slime7.tga
		q3map_globaltexture

		surfaceparm noimpact
		surfaceparm slime
		surfaceparm nolightmap
		surfaceparm trans		

		q3map_surfacelight 100
		tessSize 32
//		cull disable

//		deformVertexes wave 100 sin 0 1 .5 .5

		{
			map textures/gloom2/slime7.tga
//			rgbGen const ( 0.75 0.75 0.75 )			
//			blendfunc add
			blendfunc filter
			tcMod turb .2 .1 1 .05
			tcMod scale .5 .5
			tcMod scroll .02 .01
		}
		{
			map textures/gloom2/slime7c.tga
			rgbGen const ( 0.5 0.5 0.5 )			
			blendfunc add
			tcMod turb .3 .2 1 .05
			tcMod scroll .01 .01
		}
}

models/mapobjects/gloom2/clothflap_s
{
	cull disable
	nopicmip
	{
		map models/mapobjects/gloom2/clothflap.tga
		rgbgen const ( 0.5 .15 .15 )
		depthWrite
		alphaFunc GE128
		//make fancy rite hurr
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
		depthFunc equal
	}
}

textures/gloom2/brown_hose_s
{
	qer_editorimage textures/gloom2/flat_64.tga
	surfaceparm nonsolid
	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/gloom2/flat_64.tga
		blendfunc filter
		rgbGen identity
	}
}

textures/gloom2/blue_hose_s
{
	qer_editorimage textures/gloom2/e8base_blue.tga
	surfaceparm nonsolid
	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/gloom2/e8base_blue.tga
		blendfunc filter
		rgbGen identity
	}
}

textures/gloom2/red_hose_s
{
	qer_editorimage textures/gloom2/e8base_red.tga
	surfaceparm nonsolid
	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/gloom2/e8base_red.tga
		blendfunc filter
		rgbGen identity
	}
}

textures/gloom2/green_hose_s
{
	qer_editorimage textures/gloom2/copper-3.tga
	surfaceparm nonsolid
	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/gloom2/copper-3.tga
		blendfunc filter
		rgbGen identity
	}
}

textures/gloom2/grey_hose_s
{
	qer_editorimage textures/gloom2/blackwall.tga
	surfaceparm nonsolid
	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/gloom2/blackwall.tga
		blendfunc filter
		rgbGen identity
	}
}

textures/gloom2/es_tin_s
{
	qer_editorimage textures/gloom2/es_tin.tga
	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/gloom2/es_tin.tga
		blendfunc gl_dst_color gl_src_alpha
		rgbGen identity
		alphaGen lightingSpecular
	}
}

textures/gloom2/es_nexus_fan_s
{
	qer_editorimage textures/gloom2/es_nexus_fan.tga
	surfaceparm trans
	qer_trans 0.5
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm nomarks
	{
		map textures/gloom2/es_nexus_fan.tga
		tcMod rotate 250
		rgbGen const ( 0.15 0.15 0.15 )
		alphaFunc GE128
	}
}

textures/gloom2/es_nexus_fan_s_static_style_4
{
	qer_editorimage textures/gloom2/es_nexus_fan.tga
	surfaceparm trans
	qer_trans 0.5
	surfaceparm nonsolid
	surfaceparm alphashadow
	surfaceparm trans
	surfaceparm nomarks
	cull none
	{
		map textures/gloom2/es_nexus_fan.tga
		depthWrite
//		rgbGen const ( 0.15 0.15 0.15 )
		rgbGen wave noise .05 .1 2.6 1.3
		alphaFunc GE128
	}
}

textures/gloom2/es_nexus_fan_shadow_s
{
	qer_editorimage textures/gloom2/fes_nexus_an_shadow.tga
	surfaceparm nolightmap
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nonsolid
	cull none
	nopicmip
	qer_trans 0.75
	{
		clampmap textures/gloom2/es_nexus_fan_shadow.tga
		tcMod rotate 250
		blendFunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
	}
}

textures/gloom2/e6tinylight_s_1000_style_4
{
	qer_editorimage textures/gloom2/e6tinylight.tga
	surfaceparm nomarks
	q3map_surfacelight 1000
	q3map_lightsyle 4
	{
		map textures/gloom2/e6tinylight.tga
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/gloom2/e6tinylight.blend.tga
		blendfunc add
		rgbGen wave noise 1 1 2.6 1.3
	}
}

textures/gloom2/e6tinylight_s_1500_style_4
{
	qer_editorimage textures/gloom2/e6tinylight.tga
	surfaceparm nomarks
	q3map_surfacelight 1500
	q3map_lightsyle 4
	{
		map textures/gloom2/e6tinylight.tga
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/gloom2/e6tinylight.blend.tga
		blendfunc add
		rgbGen wave noise 1 1 2.6 1.3
	}
}

textures/gloom2/e6tinylight_s_2000_style_4
{
	qer_editorimage textures/gloom2/e6tinylight.tga
	surfaceparm nomarks
	q3map_surfacelight 2000
	q3map_lightsyle 4
	{
		map textures/gloom2/e6tinylight.tga
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/gloom2/e6tinylight.blend.tga
		blendfunc add
		rgbGen wave noise 1 1 2.6 1.3
	}
}

textures/gloom2/es_proto_lightred_64_s_300_style_1
{
	qer_editorimage textures/gloom2/es_proto_lightred_64.tga
	surfaceparm nomarks
	q3map_lightStyle 1
	q3map_surfacelight 300
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/gloom2/es_proto_lightred_64.tga
		blendFunc filter
		rgbGen identity
	}
        {
		map textures/gloom2/es_proto_lightred_64.tga
		blendFunc add
		rgbGen wave noise 1 1 0 5.37
	}
	
}

textures/gloom2/flare_red_01_style_1
{
	qer_editorimage textures/gloom2/flare_red_01.tga
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	cull disable
	qer_trans 0.6
	{
		map textures/gloom2/flare_red_01.tga
		blendfunc add
		rgbGen wave noise 1 1 0 5.37
	}
}


textures/gloom2/flare_01
{
	qer_editorimage textures/gloom2/flare_01.tga
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	cull disable
	qer_trans 0.6
	{
		map textures/gloom2/flare_01.tga
		blendfunc add
	}
}

textures/gloom2/flare_02
{
	qer_editorimage textures/gloom2/flare_02.tga
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	cull disable
	qer_trans 0.6
	{
		map textures/gloom2/flare_02.tga
		blendfunc add
	}
}

textures/gloom2/flare_red_01
{
	qer_editorimage textures/gloom2/flare_red_01.tga
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	cull disable
	qer_trans 0.6
	{
		map textures/gloom2/flare_red_01.tga
		blendfunc add
	}
}



textures/gloom2/flare_red_02
{
	qer_editorimage textures/gloom2/flare_red_02.tga
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	cull disable
	qer_trans 0.6
	{
		map textures/gloom2/flare_red_02.tga
		blendfunc add
	}
}

textures/gloom2/flare_orange_01
{
	qer_editorimage textures/gloom2/flare_orange_01.tga
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	cull disable
	qer_trans 0.6
	{
		map textures/gloom2/flare_orange_01.tga
		blendfunc add
	}
}

textures/gloom2/flare_orange_02
{
	qer_editorimage textures/gloom2/flare_orange_02.tga
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	cull disable
	qer_trans 0.6
	{
		map textures/gloom2/flare_orange_02.tga
		blendfunc add
	}
}