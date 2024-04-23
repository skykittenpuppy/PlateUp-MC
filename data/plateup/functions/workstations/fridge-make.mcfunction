setblock ~ ~0.5 ~ barrier
setblock ~ ~1.5 ~ barrier
setblock ~ ~-1.5 ~ barrel[facing=up]

summon block_display ~ ~ ~ {Tags:[fridge], block_state:{Name:"minecraft:blue_glazed_terracotta"}, transformation:[1.0000f,0.0000f,0.0000f,-0.5000f,0.0000f,1.0000f,0.0000f,0.0000f,0.0000f,0.0000f,1.0000f,-0.5000f,0.0000f,0.0000f,0.0000f,1.0000f]}
summon item_display ~ ~ ~ {transformation:[1.0000f,0.0000f,0.0000f,0.0000f,0.0000f,1.0000f,0.0000f,1.7500f,0.0000f,0.0000f,1.0000f,0.0000f,0.0000f,0.0000f,0.0000f,1.0000f]}
summon interaction ~ ~ ~ {width:1.015625f, height:2.015625f}

