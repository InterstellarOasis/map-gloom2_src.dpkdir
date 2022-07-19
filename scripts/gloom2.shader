textures/gloom2/mist_s
{
	entityMergable
	cull none
	{
		map textures/gloom2/es_mist
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen		vertex
		alphaGen	vertex
	}
}

textures/gloom2/ripple_s
{
	qer_editorimage textures/gloom2/ripple
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm noimpact
	surfaceparm nodlight
	surfaceparm nolightmap
	surfaceparm nomarks
	cull disable
	{
		clampmap textures/gloom2/ripple
		blendFunc GL_ONE GL_ONE
		rgbGen vertex
//		tcmod rotate 250
		tcMod stretch sawtooth 1 1 .5 .5
		rgbGen wave sin 0 .75 .5 .5
	}	
        {
		clampmap textures/gloom2/ripple
		blendFunc GL_ONE GL_ONE
		rgbGen vertex
//                tcmod rotate -230
		tcMod stretch sawtooth 1 1 0 .5
		rgbGen wave sin 0 .75 0 .5
	}	
	{
		clampmap textures/gloom2/ripple
		blendFunc GL_ONE GL_ONE
		rgbGen vertex
//		tcmod rotate -250
		tcMod stretch sawtooth 1 1 .25 .5
		rgbGen wave sin 0 .75 .25 .5
	}	
        {
		clampmap textures/gloom2/ripple
		blendFunc GL_ONE GL_ONE
		rgbGen vertex
//                tcmod rotate 230
		tcMod stretch sawtooth 1 1 .75 .5
		rgbGen wave sin 0 .75 .75 .5
	}	
}

textures/gloom2/splash_s
{
	entityMergable
	cull none
	{
		map textures/gloom2/es_splash
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen		vertex
		alphaGen	vertex
	}
}

textures/gloom2/water_s
{
	entityMergable
	cull none
	{
		map textures/gloom2/es_water
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen		vertex
		alphaGen	vertex
	}
}

textures/gloom2/spark_s
{
	entityMergable
	cull none
	{
		map textures/gloom2/spark
		blendFunc add
		rgbGen		const ( 1 1 1 )
		alphaGen	vertex
	}
}

textures/gloom2/e6bsegrtflr256_s
{
	qer_editorimage textures/gloom2/e6bsegrtflr256
	surfaceparm alphashadow
	surfaceparm metalsteps
	surfaceparm nomarks
	surfaceparm trans
	cull disable
	nopicmip
	{
		map textures/gloom2/e6bsegrtflr256
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
	qer_editorimage textures/gloom2/es_ceiling2_l3_1b_trans
	surfaceparm alphashadow
	surfaceparm metalsteps
	surfaceparm nomarks
	surfaceparm trans
	cull disable
	nopicmip
	{
		map textures/gloom2/es_ceiling2_l3_1b_trans
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
	qer_editorimage textures/gloom2/es_ceiling2_l3_1a_trans
	surfaceparm alphashadow
	surfaceparm metalsteps
	surfaceparm nomarks
	surfaceparm trans
	cull disable
	nopicmip
	{
		map textures/gloom2/es_ceiling2_l3_1a_trans
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
	qer_editorimage textures/gloom2/es_ceiling2_l3_2b_trans
	surfaceparm alphashadow
	surfaceparm metalsteps
	surfaceparm nomarks
	surfaceparm trans
	cull disable
	nopicmip
	{
		map textures/gloom2/es_ceiling2_l3_2b_trans
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
	qer_editorimage textures/gloom2/es_ceiling2_l3_2a_trans
	surfaceparm alphashadow
	surfaceparm metalsteps
	surfaceparm nomarks
	surfaceparm trans
	cull disable
	nopicmip
	{
		map textures/gloom2/es_ceiling2_l3_2a_trans
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
	qer_editorimage textures/gloom2/es_shelf_horiz_trim
	surfaceparm alphashadow
	surfaceparm metalsteps
//	surfaceparm nomarks
	surfaceparm trans
	cull disable
	nopicmip
	{
		map textures/gloom2/es_shelf_horiz_trim
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
	qer_editorimage textures/gloom2/es_shelf_top
	surfaceparm metalsteps
//	surfaceparm nomarks
	cull disable
	{
		map textures/gloom2/es_shelf_top
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
	qer_editorimage models/mapobjects/gloom2/computer_yellow
	{
		map $lightmap
		rgbGen identity
	}
	{
		map models/mapobjects/gloom2/computer_yellow
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map models/mapobjects/gloom2/computer.blend
		blendfunc GL_ONE GL_ONE
	}
}

textures/gloom2/computer_s
{
	qer_editorimage models/mapobjects/gloom2/computer
	{
		map $lightmap
		rgbGen identity
	}
	{
		map models/mapobjects/gloom2/computer
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map models/mapobjects/gloom2/computer.blend
		blendfunc GL_ONE GL_ONE
	}
}

textures/gloom2/rust_1_noclip_s
{
	qer_editorimage textures/gloom2/rust_1
	surfaceparm nonsolid
	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/gloom2/rust_1
		blendfunc filter
		rgbGen identity
	}
}

textures/gloom2/concrete-1_noclip_s
{
	qer_editorimage textures/gloom2/concrete-1
	surfaceparm nonsolid
	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/gloom2/concrete-1
		blendfunc filter
		rgbGen identity
	}
}

textures/gloom2/wal07r2_a_noclip_s
{
	qer_editorimage textures/gloom2/wal07r2_a
	surfaceparm nonsolid
	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/gloom2/wal07r2_a
		blendfunc filter
		rgbGen identity
	}
}

textures/gloom2/pstl-mtl_l1_3a_noclip_s
{
	qer_editorimage textures/gloom2/pstl-mtl_l1_3a
	surfaceparm nonsolid
	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/gloom2/pstl-mtl_l1_3a
		blendfunc filter
		rgbGen identity
	}
}

textures/gloom2/e8_base1c_noclip_s
{
	qer_editorimage textures/gloom2/e8_base1c
	surfaceparm nonsolid
	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/gloom2/e8_base1c
		blendfunc filter
		rgbGen identity
	}
}

textures/gloom2/e8metal03b_noclip_s
{
	qer_editorimage textures/gloom2/e8metal03b
	surfaceparm nonsolid
	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/gloom2/e8metal03b
		blendfunc filter
		rgbGen identity
	}
}

textures/gloom2/e6brnmetal_noclip_s
{
	qer_editorimage textures/gloom2/e6brnmetal
	surfaceparm nonsolid
	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/gloom2/e6brnmetal
		blendfunc filter
		rgbGen identity
	}
}

textures/gloom2/blackwall_noclip_s
{
	qer_editorimage textures/gloom2/blackwall
	surfaceparm nonsolid
	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/gloom2/blackwall
		blendfunc filter
		rgbGen identity
	}
}

textures/gloom2/es_cubelight_32_white_s_5k
{
	qer_editorimage textures/gloom2/es_cubelight_32_white
	q3map_lightimage textures/gloom2/es_cubelight_32_white.blend
	surfaceparm nomarks
	q3map_surfacelight 5000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/gloom2/es_cubelight_32_white
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/gloom2/es_cubelight_32_white.blend
		blendFunc GL_ONE GL_ONE
	}
}

textures/gloom2/es_cubelight_32_orange_s_5k
{
	qer_editorimage textures/gloom2/es_cubelight_32_orange
	q3map_lightimage textures/gloom2/es_cubelight_32_orange.blend
	surfaceparm nomarks
	q3map_surfacelight 5000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/gloom2/es_cubelight_32_orange
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/gloom2/es_cubelight_32_orange.blend
		blendFunc GL_ONE GL_ONE
	}
}

textures/gloom2/es_cubelight_32_orange_s_10k
{
	qer_editorimage textures/gloom2/es_cubelight_32_orange
	q3map_lightimage textures/gloom2/es_cubelight_32_orange.blend
	surfaceparm nomarks
	q3map_surfacelight 10000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/gloom2/es_cubelight_32_orange
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/gloom2/es_cubelight_32_orange.blend
		blendFunc GL_ONE GL_ONE
	}
}

textures/gloom2/es_cubelight_32_orange_s_15k
{
	qer_editorimage textures/gloom2/es_cubelight_32_orange
	q3map_lightimage textures/gloom2/es_cubelight_32_orange.blend
	surfaceparm nomarks
	q3map_surfacelight 15000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/gloom2/es_cubelight_32_orange
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/gloom2/es_cubelight_32_orange.blend
		blendFunc GL_ONE GL_ONE
	}
}

textures/gloom2/es_cubelight_32_orange_s_20k
{
	qer_editorimage textures/gloom2/es_cubelight_32_orange
	q3map_lightimage textures/gloom2/es_cubelight_32_orange.blend
	surfaceparm nomarks
	q3map_surfacelight 20000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/gloom2/es_cubelight_32_orange
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/gloom2/es_cubelight_32_orange.blend
		blendFunc GL_ONE GL_ONE
	}
}

textures/gloom2/es_cubelight_32_red_s_5k
{
	qer_editorimage textures/gloom2/es_cubelight_32_red
	q3map_lightimage textures/gloom2/red
	surfaceparm nomarks
	q3map_surfacelight 5000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/gloom2/es_cubelight_32_red
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/gloom2/es_cubelight_32_red.blend
		blendFunc GL_ONE GL_ONE
	}
}

textures/gloom2/es_cubelight_32_red_s_10k
{
	qer_editorimage textures/gloom2/es_cubelight_32_red
	q3map_lightimage textures/gloom2/red
	surfaceparm nomarks
	q3map_surfacelight 10000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/gloom2/es_cubelight_32_red
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/gloom2/es_cubelight_32_red.blend
		blendFunc GL_ONE GL_ONE
	}
}

textures/gloom2/es_cubelight_32_red_s_15k
{
	qer_editorimage textures/gloom2/es_cubelight_32_red
	q3map_lightimage textures/gloom2/red
	surfaceparm nomarks
	q3map_surfacelight 15000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/gloom2/es_cubelight_32_red
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/gloom2/es_cubelight_32_red.blend
		blendFunc GL_ONE GL_ONE
	}
}

textures/gloom2/es_cubelight_32_red_s_20k
{
	qer_editorimage textures/gloom2/es_cubelight_32_red
	q3map_lightimage textures/gloom2/red
	surfaceparm nomarks
	q3map_surfacelight 20000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/gloom2/es_cubelight_32_red
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/gloom2/es_cubelight_32_red.blend
		blendFunc GL_ONE GL_ONE
	}
}

textures/gloom2/es_cubelight_32_green_s_5k
{
	qer_editorimage textures/gloom2/es_cubelight_32_green
	q3map_lightimage textures/gloom2/es_cubelight_32_green.blend
	surfaceparm nomarks
	q3map_surfacelight 5000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/gloom2/es_cubelight_32_green
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/gloom2/es_cubelight_32_green.blend
		blendFunc GL_ONE GL_ONE
	}
}

textures/gloom2/es_cubelight_32_green_s_10k
{
	qer_editorimage textures/gloom2/es_cubelight_32_green
	q3map_lightimage textures/gloom2/es_cubelight_32_green.blend
	surfaceparm nomarks
	q3map_surfacelight 10000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/gloom2/es_cubelight_32_green
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/gloom2/es_cubelight_32_green.blend
		blendFunc GL_ONE GL_ONE
	}
}

textures/gloom2/es_cubelight_32_green_s_15k
{
	qer_editorimage textures/gloom2/es_cubelight_32_green
	q3map_lightimage textures/gloom2/es_cubelight_32_green.blend
	surfaceparm nomarks
	q3map_surfacelight 15000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/gloom2/es_cubelight_32_green
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/gloom2/es_cubelight_32_green.blend
		blendFunc GL_ONE GL_ONE
	}
}

textures/gloom2/es_cubelight_32_green_s_20k
{
	qer_editorimage textures/gloom2/es_cubelight_32_green
	q3map_lightimage textures/gloom2/es_cubelight_32_green.blend
	surfaceparm nomarks
	q3map_surfacelight 20000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/gloom2/es_cubelight_32_green
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/gloom2/es_cubelight_32_green.blend
		blendFunc GL_ONE GL_ONE
	}
}

textures/gloom2/es_cubelight_32_blue_s_10k
{
	qer_editorimage textures/gloom2/es_cubelight_32_blue
	q3map_lightimage textures/gloom2/es_cubelight_32_blue.blend
	surfaceparm nomarks
	q3map_surfacelight 10000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/gloom2/es_cubelight_32_blue
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/gloom2/es_cubelight_32_blue.blend
		blendFunc GL_ONE GL_ONE
	}
}

textures/gloom2/es_cubelight_32_blue_s_15k
{
	qer_editorimage textures/gloom2/es_cubelight_32_blue
	q3map_lightimage textures/gloom2/es_cubelight_32_blue.blend
	surfaceparm nomarks
	q3map_surfacelight 15000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/gloom2/es_cubelight_32_blue
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/gloom2/es_cubelight_32_blue.blend
		blendFunc GL_ONE GL_ONE
	}
}

textures/gloom2/es_cubelight_32_blue_s_20k
{
	qer_editorimage textures/gloom2/es_cubelight_32_blue
	q3map_lightimage textures/gloom2/es_cubelight_32_blue.blend
	surfaceparm nomarks
	q3map_surfacelight 20000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/gloom2/es_cubelight_32_blue
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/gloom2/es_cubelight_32_blue.blend
		blendFunc GL_ONE GL_ONE
	}
}

textures/gloom2/light5_s_3500
{
	qer_editorimage textures/gloom2/xlight5
	q3map_lightimage textures/gloom2/xlight5.blend
	surfaceparm nomarks
	q3map_surfacelight 3500
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/gloom2/xlight5
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/gloom2/xlight5.blend
		blendFunc GL_ONE GL_ONE
	}
}

textures/gloom2/light5_s_5000
{
	qer_editorimage textures/gloom2/xlight5
	q3map_lightimage textures/gloom2/xlight5.blend
	surfaceparm nomarks
	q3map_surfacelight 5000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/gloom2/xlight5
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/gloom2/xlight5.blend
		blendFunc GL_ONE GL_ONE
	}
}

textures/gloom2/light5_s_6000
{
	qer_editorimage textures/gloom2/xlight5
	q3map_lightimage textures/gloom2/xlight5.blend
	surfaceparm nomarks
	q3map_surfacelight 6000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/gloom2/xlight5
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/gloom2/xlight5.blend
		blendFunc GL_ONE GL_ONE
	}
}

textures/gloom2/light5_s_7500
{
	qer_editorimage textures/gloom2/xlight5
	q3map_lightimage textures/gloom2/xlight5.blend
	surfaceparm nomarks
	q3map_surfacelight 7500
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/gloom2/xlight5
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/gloom2/xlight5.blend
		blendFunc GL_ONE GL_ONE
	}
}

textures/gloom2/light5_s_7500_style_2
{
	qer_editorimage textures/gloom2/xlight5
	q3map_lightimage textures/gloom2/xlight5.blend
	surfaceparm nomarks
	q3map_surfacelight 7500
	q3map_lightstyle 2
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/gloom2/xlight5
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/gloom2/xlight5.blend
		blendFunc GL_ONE GL_ONE
		rgbGen wave noise 1 .75 1.6 4.2
	}
}

textures/gloom2/light5_s_10k_style_2
{
	qer_editorimage textures/gloom2/xlight5
	q3map_lightimage textures/gloom2/xlight5.blend
	surfaceparm nomarks
	q3map_surfacelight 10000
	q3map_lightstyle 2
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/gloom2/xlight5
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/gloom2/xlight5.blend
		blendFunc GL_ONE GL_ONE
		rgbGen wave noise 1 .75 1.6 4.2
	}
}

textures/gloom2/light5_s_7500_style_3
{
	qer_editorimage textures/gloom2/xlight5
	q3map_lightimage textures/gloom2/xlight5.blend
	surfaceparm nomarks
	q3map_surfacelight 7500
	q3map_lightstyle 3
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/gloom2/xlight5
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/gloom2/xlight5.blend
		blendFunc GL_ONE GL_ONE
		rgbGen wave noise 1 .5 3.7 4.9
	}
}

textures/gloom2/light5_s_10k_style_3
{
	qer_editorimage textures/gloom2/xlight5
	q3map_lightimage textures/gloom2/xlight5.blend
	surfaceparm nomarks
	q3map_surfacelight 10000
	q3map_lightstyle 3
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/gloom2/xlight5
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/gloom2/xlight5.blend
		blendFunc GL_ONE GL_ONE
		rgbGen wave noise 1 .5 3.7 4.9
	}
}

textures/gloom2/light5_s_20k_style_3
{
	qer_editorimage textures/gloom2/xlight5
	q3map_lightimage textures/gloom2/xlight5.blend
	surfaceparm nomarks
	q3map_surfacelight 20000
	q3map_lightstyle 3
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/gloom2/xlight5
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/gloom2/xlight5.blend
		blendFunc GL_ONE GL_ONE
		rgbGen wave noise 1 .5 3.7 4.9
	}
}

textures/gloom2/light5_s_10k
{
	qer_editorimage textures/gloom2/xlight5
	q3map_lightimage textures/gloom2/xlight5.blend
	surfaceparm nomarks
	q3map_surfacelight 10000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/gloom2/xlight5
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/gloom2/xlight5.blend
		blendFunc GL_ONE GL_ONE
	}
}

textures/gloom2/light5_s_15k
{
	qer_editorimage textures/gloom2/xlight5
	q3map_lightimage textures/gloom2/xlight5.blend
	surfaceparm nomarks
	q3map_surfacelight 15000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/gloom2/xlight5
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/gloom2/xlight5.blend
		blendFunc GL_ONE GL_ONE
	}
}

textures/gloom2/light5_s_20k
{
	qer_editorimage textures/gloom2/xlight5
	q3map_lightimage textures/gloom2/xlight5.blend
	surfaceparm nomarks
	q3map_surfacelight 20000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/gloom2/xlight5
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/gloom2/xlight5.blend
		blendFunc GL_ONE GL_ONE
	}
}

textures/gloom2/light5_s_25k
{
	qer_editorimage textures/gloom2/xlight5
	q3map_lightimage textures/gloom2/xlight5.blend
	surfaceparm nomarks
	q3map_surfacelight 25000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/gloom2/xlight5
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/gloom2/xlight5.blend
		blendFunc GL_ONE GL_ONE
	}
}

textures/gloom2/light5_s_30k
{
	qer_editorimage textures/gloom2/xlight5
	q3map_lightimage textures/gloom2/xlight5.blend
	surfaceparm nomarks
	q3map_surfacelight 30000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/gloom2/xlight5
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/gloom2/xlight5.blend
		blendFunc GL_ONE GL_ONE
	}
}

textures/gloom2/dark-mtl_l1_grill_light_s_5000
{
	qer_editorimage textures/gloom2/dark-mtl_l1_grill_light
	q3map_lightimage textures/gloom2/dark-mtl_l1_grill_light.blend
	surfaceparm nomarks
	q3map_surfacelight 5000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/gloom2/dark-mtl_l1_grill_light
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/gloom2/dark-mtl_l1_grill_light.blend
		blendFunc GL_ONE GL_ONE
	}
}

textures/gloom2/es_ea_ceiling1_1a_light_s_3000
{
	qer_editorimage textures/gloom2/es_ea_ceiling1_1a_light
	q3map_lightimage textures/gloom2/es_ea_ceiling1_1a_light.blend
	surfaceparm nomarks
	q3map_surfacelight 3000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/gloom2/es_ea_ceiling1_1a_light
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/gloom2/es_ea_ceiling1_1a_light.blend
		blendFunc GL_ONE GL_ONE
	}
}

textures/gloom2/es_ea_ceiling1_1a_light_s_1000
{
	qer_editorimage textures/gloom2/es_ea_ceiling1_1a_light
	q3map_lightimage textures/gloom2/es_ea_ceiling1_1a_light.blend
	surfaceparm nomarks
	q3map_surfacelight 1000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/gloom2/es_ea_ceiling1_1a_light
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/gloom2/es_ea_ceiling1_1a_light.blend
		blendFunc GL_ONE GL_ONE
	}
}

textures/gloom2/es_ea_ceiling1_1a_light_s_500
{
	qer_editorimage textures/gloom2/es_ea_ceiling1_1a_light
	q3map_lightimage textures/gloom2/es_ea_ceiling1_1a_light.blend
	surfaceparm nomarks
	q3map_surfacelight 500
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/gloom2/es_ea_ceiling1_1a_light
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/gloom2/es_ea_ceiling1_1a_light.blend
		blendFunc GL_ONE GL_ONE
	}
}

textures/gloom2/es_ea_ceiling1_1a_light_s_400
{
	qer_editorimage textures/gloom2/es_ea_ceiling1_1a_light
	q3map_lightimage textures/gloom2/es_ea_ceiling1_1a_light.blend
	surfaceparm nomarks
	q3map_surfacelight 400
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/gloom2/es_ea_ceiling1_1a_light
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/gloom2/es_ea_ceiling1_1a_light.blend
		blendFunc GL_ONE GL_ONE
	}
}

textures/gloom2/es_ea_ceiling1_1a_light_s_300
{
	qer_editorimage textures/gloom2/es_ea_ceiling1_1a_light
	q3map_lightimage textures/gloom2/es_ea_ceiling1_1a_light.blend
	surfaceparm nomarks
	q3map_surfacelight 300
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/gloom2/es_ea_ceiling1_1a_light
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/gloom2/es_ea_ceiling1_1a_light.blend
		blendFunc GL_ONE GL_ONE
	}
}

textures/gloom2/es_ea_ceiling1_1a_light_s_250
{
	qer_editorimage textures/gloom2/es_ea_ceiling1_1a_light
	q3map_lightimage textures/gloom2/es_ea_ceiling1_1a_light.blend
	surfaceparm nomarks
	q3map_surfacelight 250
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/gloom2/es_ea_ceiling1_1a_light
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/gloom2/es_ea_ceiling1_1a_light.blend
		blendFunc GL_ONE GL_ONE
	}
}

textures/gloom2/es_ea_ceiling1_1a_light_s_5000
{
	qer_editorimage textures/gloom2/es_ea_ceiling1_1a_light
	q3map_lightimage textures/gloom2/es_ea_ceiling1_1a_light.blend
	surfaceparm nomarks
	q3map_surfacelight 5000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/gloom2/es_ea_ceiling1_1a_light
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/gloom2/es_ea_ceiling1_1a_light.blend
		blendFunc GL_ONE GL_ONE
	}
}

textures/gloom2/e6horzlight_s_2500
{
	qer_editorimage textures/gloom2/e6horzlight
	surfaceparm nomarks
	q3map_surfacelight 2500
	{
		map textures/gloom2/e6horzlight
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/gloom2/e6horzlight.blend
		blendfunc add
	}
}

textures/gloom2/e6horzlight_s_5000
{
	qer_editorimage textures/gloom2/e6horzlight
	surfaceparm nomarks
	q3map_surfacelight 5000
	{
		map textures/gloom2/e6horzlight
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/gloom2/e6horzlight.blend
		blendfunc add
	}
}

textures/gloom2/e6horzlight_s_10k
{
	qer_editorimage textures/gloom2/e6horzlight
	surfaceparm nomarks
	q3map_surfacelight 10000
	{
		map textures/gloom2/e6horzlight
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/gloom2/e6horzlight.blend
		blendfunc add
	}
}

textures/gloom2/e6trim_light_s_2000
{
	qer_editorimage textures/gloom2/e6trim_light
	surfaceparm nomarks
	q3map_surfacelight 2000
	{
		map textures/gloom2/e6trim_light
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/gloom2/e6trim_light.blend
		blendfunc add
	}
}

textures/gloom2/e6trim_light_s_2500
{
	qer_editorimage textures/gloom2/e6trim_light
	surfaceparm nomarks
	q3map_surfacelight 2500
	{
		map textures/gloom2/e6trim_light
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/gloom2/e6trim_light.blend
		blendfunc add
	}
}

textures/gloom2/e6tinylight_s_5k
{
	qer_editorimage textures/gloom2/e6tinylight
	surfaceparm nomarks
	q3map_surfacelight 5000
	{
		map textures/gloom2/e6tinylight
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/gloom2/e6tinylight.blend
		blendfunc add
	}
}

textures/gloom2/e6tinylight_s_2500
{
	qer_editorimage textures/gloom2/e6tinylight
	surfaceparm nomarks
	q3map_surfacelight 2500
	{
		map textures/gloom2/e6tinylight
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/gloom2/e6tinylight.blend
		blendfunc add
	}
}

textures/gloom2/e6tinylight_s_2000
{
	qer_editorimage textures/gloom2/e6tinylight
	surfaceparm nomarks
	q3map_surfacelight 2500
	{
		map textures/gloom2/e6tinylight
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/gloom2/e6tinylight.blend
		blendfunc add
	}
}

textures/gloom2/e6tinylight_s_1500
{
	qer_editorimage textures/gloom2/e6tinylight
	surfaceparm nomarks
	q3map_surfacelight 2500
	{
		map textures/gloom2/e6tinylight
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/gloom2/e6tinylight.blend
		blendfunc add
	}
}

textures/gloom2/e6tinylight_s_1000
{
	qer_editorimage textures/gloom2/e6tinylight
	surfaceparm nomarks
	q3map_surfacelight 1000
	{
		map textures/gloom2/e6tinylight
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/gloom2/e6tinylight.blend
		blendfunc add
	}
}

textures/gloom2/e6tinylight_s_500
{
	qer_editorimage textures/gloom2/e6tinylight
	surfaceparm nomarks
	q3map_surfacelight 500
	{
		map textures/gloom2/e6tinylight
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/gloom2/e6tinylight.blend
		blendfunc add
	}
}

textures/gloom2/es_proto_lightred_64_s_300
{
	qer_editorimage textures/gloom2/es_proto_lightred_64
	surfaceparm nomarks
	q3map_surfacelight 300
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/gloom2/es_proto_lightred_64
		blendFunc filter
		rgbGen identity
	}
        {
		map textures/gloom2/es_proto_lightred_64
		blendFunc add
	}
	
}

textures/gloom2/es_proto_lightred_64_s_5k
{
	qer_editorimage textures/gloom2/es_proto_lightred_64
	surfaceparm nomarks
	q3map_surfacelight 5000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/gloom2/es_proto_lightred_64
		blendFunc filter
		rgbGen identity
	}
        {
		map textures/gloom2/es_proto_lightred_64
		blendFunc add
	}
	
}

textures/gloom2/es_proto_lightred_64_s_10k
{
	qer_editorimage textures/gloom2/es_proto_lightred_64
	surfaceparm nomarks
	q3map_surfacelight 10000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/gloom2/es_proto_lightred_64
		blendFunc filter
		rgbGen identity
	}
        {
		map textures/gloom2/es_proto_lightred_64
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
	qer_editorimage textures/gloom2/es_dirtyglass
	surfaceparm nomarks
	surfaceparm trans
//	cull none
	{
		map textures/gloom2/es_dirtyglass
		blendfunc filter
		rgbGen const ( 0.50 0.50 0.50 )
//		rgbGen const ( 0.25 0.25 0.25 )
//		rgbGen const ( 0.15 0.15 0.15 )
	}
	{
		map textures/gloom2/es_dirtyglass
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
	qer_editorimage textures/gloom2/es_dirtyglass
	surfaceparm nomarks
	surfaceparm trans
//	cull none
	{
		map textures/gloom2/es_dirtyglass
		blendfunc add
//		rgbGen const ( 0.05 0.05 0.05 )
//		rgbGen const ( 0.25 0.25 0.25 )
//		rgbGen const ( 0.4 0.4 0.4 )
		rgbGen const ( 0.5 0.5 0.5 )
	}
	{
		map textures/gloom2/es_dirtyglass
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
	qer_editorimage textures/gloom2/es_dirtyglass
	surfaceparm nomarks
	surfaceparm trans
//	cull none
	{
		map textures/gloom2/es_dirtyglass
		blendfunc add
//		rgbGen const ( 0.05 0.05 0.05 )
//		rgbGen const ( 0.25 0.25 0.25 )
//		rgbGen const ( 0.4 0.4 0.4 )
		rgbGen const ( 0.5 0.5 0.5 )
	}
	{
		map textures/gloom2/es_dirtyglass
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
	qer_editorimage textures/gloom2/es_dirtyglass
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
		map textures/gloom2/es_dirtyglass
		blendfunc filter
//		rgbGen const ( 0.50 0.50 0.50 )
//		rgbGen const ( 0.25 0.25 0.25 )
//		rgbGen const ( 0.15 0.15 0.15 )
	}
	{
		map textures/gloom2/es_dirtyglass
		blendfunc add
//		rgbGen const ( 0.05 0.05 0.05 )
		rgbGen const ( 0.25 0.25 0.25 )
//		rgbGen const ( 0.4 0.4 0.4 )
//		rgbGen const ( 0.5 0.5 0.5 )
	}
}

textures/gloom2/white_bulb_s
{
	qer_editorimage textures/gloom2/white_bulb
	surfaceparm nomarks
	surfaceparm trans
	cull disable
	qer_trans 0.5
	{
		map textures/gloom2/white_bulb
		blendfunc gl_dst_color gl_src_alpha
	}
}

textures/gloom2/reservoir_water_s
{
	qer_editorimage textures/gloom2/256_gate_water02
	qer_trans .5
	q3map_lightimage textures/gloom2/256_gate_water02
//	q3map_surfacelight 50
	q3map_globaltexture

	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm water

	cull disable
	deformVertexes wave 64 sin .25 .25 0 .5	
	{ 
		map textures/gloom2/256_gate_water02
		blendFunc GL_dst_color GL_one
		rgbgen identity
		tcmod scale .5 .5
		tcmod scroll .025 .01
	}
	{ 
		map textures/gloom2/256_gate_water02
		blendFunc GL_dst_color GL_one
		tcmod scale -.5 -.5
		tcmod scroll .025 .025
	}
	{
		map $lightmap
		blendFunc GL_dst_color GL_zero
		rgbgen identity		
	}
}

textures/gloom2/reservoir_side_s
{
	qer_editorimage textures/gloom2/dark-mtl_l1_2a
	{
		map textures/gloom2/dark-mtl_l1_2a
//		rgbGen const ( .75 .75 .75 )
	}
	{
		map textures/gloom2/256_gate_water02_reflect
		rgbGen const ( .3 .3 .3 )
		blendFunc GL_dst_color GL_one
		tcmod scale .25 .25
		tcmod scroll .025 -.01
	}
	{ 
		map textures/gloom2/256_gate_water02_reflect
		blendFunc GL_dst_color GL_one
		rgbGen const ( .3 .3 .3 )
		tcmod scale .25 .25
		tcmod scroll -.025 .01
	}
	{
		map $lightmap
		blendFunc GL_dst_color GL_zero
		rgbgen identity		
	}
}

models/mapobjects/gloom2/clothflap_s
{
	cull disable
	nopicmip
	{
		map models/mapobjects/gloom2/clothflap
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
	qer_editorimage textures/gloom2/flat_64
	surfaceparm nonsolid
	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/gloom2/flat_64
		blendfunc filter
		rgbGen identity
	}
}

textures/gloom2/blue_hose_s
{
	qer_editorimage textures/gloom2/e8base_blue
	surfaceparm nonsolid
	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/gloom2/e8base_blue
		blendfunc filter
		rgbGen identity
	}
}

textures/gloom2/red_hose_s
{
	qer_editorimage textures/gloom2/e8base_red
	surfaceparm nonsolid
	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/gloom2/e8base_red
		blendfunc filter
		rgbGen identity
	}
}

textures/gloom2/green_hose_s
{
	qer_editorimage textures/gloom2/copper-3
	surfaceparm nonsolid
	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/gloom2/copper-3
		blendfunc filter
		rgbGen identity
	}
}

textures/gloom2/grey_hose_s
{
	qer_editorimage textures/gloom2/blackwall
	surfaceparm nonsolid
	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/gloom2/blackwall
		blendfunc filter
		rgbGen identity
	}
}

textures/gloom2/es_tin_s
{
	qer_editorimage textures/gloom2/es_tin
	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/gloom2/es_tin
		blendfunc gl_dst_color gl_src_alpha
		rgbGen identity
		alphaGen lightingSpecular
	}
}

textures/gloom2/es_nexus_fan_s
{
	qer_editorimage textures/gloom2/es_nexus_fan
	surfaceparm trans
	qer_trans 0.5
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm nomarks
	{
		map textures/gloom2/es_nexus_fan
		tcMod rotate 250
		rgbGen const ( 0.15 0.15 0.15 )
		alphaFunc GE128
	}
}

textures/gloom2/es_nexus_fan_s_static_style_4
{
	qer_editorimage textures/gloom2/es_nexus_fan
	surfaceparm trans
	qer_trans 0.5
	surfaceparm nonsolid
	surfaceparm alphashadow
	surfaceparm trans
	surfaceparm nomarks
	cull none
	{
		map textures/gloom2/es_nexus_fan
		depthWrite
//		rgbGen const ( 0.15 0.15 0.15 )
		rgbGen wave noise .05 .1 2.6 1.3
		alphaFunc GE128
	}
}

textures/gloom2/es_nexus_fan_shadow_s
{
	qer_editorimage textures/gloom2/fes_nexus_an_shadow
	surfaceparm nolightmap
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nonsolid
	cull none
	nopicmip
	qer_trans 0.75
	{
		clampmap textures/gloom2/es_nexus_fan_shadow
		tcMod rotate 250
		blendFunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
	}
}

textures/gloom2/e6tinylight_s_1000_style_4
{
	qer_editorimage textures/gloom2/e6tinylight
	surfaceparm nomarks
	q3map_surfacelight 1000
	q3map_lightsyle 4
	{
		map textures/gloom2/e6tinylight
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/gloom2/e6tinylight.blend
		blendfunc add
		rgbGen wave noise 1 1 2.6 1.3
	}
}

textures/gloom2/e6tinylight_s_1500_style_4
{
	qer_editorimage textures/gloom2/e6tinylight
	surfaceparm nomarks
	q3map_surfacelight 1500
	q3map_lightsyle 4
	{
		map textures/gloom2/e6tinylight
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/gloom2/e6tinylight.blend
		blendfunc add
		rgbGen wave noise 1 1 2.6 1.3
	}
}

textures/gloom2/e6tinylight_s_2000_style_4
{
	qer_editorimage textures/gloom2/e6tinylight
	surfaceparm nomarks
	q3map_surfacelight 2000
	q3map_lightsyle 4
	{
		map textures/gloom2/e6tinylight
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/gloom2/e6tinylight.blend
		blendfunc add
		rgbGen wave noise 1 1 2.6 1.3
	}
}

textures/gloom2/es_proto_lightred_64_s_300_style_1
{
	qer_editorimage textures/gloom2/es_proto_lightred_64
	surfaceparm nomarks
	q3map_lightStyle 1
	q3map_surfacelight 300
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/gloom2/es_proto_lightred_64
		blendFunc filter
		rgbGen identity
	}
        {
		map textures/gloom2/es_proto_lightred_64
		blendFunc add
		rgbGen wave noise 1 1 0 5.37
	}
	
}

textures/gloom2/flare_red_01_style_1
{
	qer_editorimage textures/gloom2/flare_red_01
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	cull disable
	qer_trans 0.6
	{
		map textures/gloom2/flare_red_01
		blendfunc add
		rgbGen wave noise 1 1 0 5.37
	}
}


textures/gloom2/flare_01
{
	qer_editorimage textures/gloom2/flare_01
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	cull disable
	qer_trans 0.6
	{
		map textures/gloom2/flare_01
		blendfunc add
	}
}

textures/gloom2/flare_02
{
	qer_editorimage textures/gloom2/flare_02
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	cull disable
	qer_trans 0.6
	{
		map textures/gloom2/flare_02
		blendfunc add
	}
}

textures/gloom2/flare_red_01
{
	qer_editorimage textures/gloom2/flare_red_01
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	cull disable
	qer_trans 0.6
	{
		map textures/gloom2/flare_red_01
		blendfunc add
	}
}



textures/gloom2/flare_red_02
{
	qer_editorimage textures/gloom2/flare_red_02
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	cull disable
	qer_trans 0.6
	{
		map textures/gloom2/flare_red_02
		blendfunc add
	}
}

textures/gloom2/flare_orange_01
{
	qer_editorimage textures/gloom2/flare_orange_01
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	cull disable
	qer_trans 0.6
	{
		map textures/gloom2/flare_orange_01
		blendfunc add
	}
}

textures/gloom2/flare_orange_02
{
	qer_editorimage textures/gloom2/flare_orange_02
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	cull disable
	qer_trans 0.6
	{
		map textures/gloom2/flare_orange_02
		blendfunc add
	}
}
