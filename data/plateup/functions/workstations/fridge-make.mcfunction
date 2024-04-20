setblock ~ ~ ~ barrier
setblock ~ ~1 ~ barrier
setblock ~ ~-2 ~ barrel[facing=up]

summon block_display ~ ~ ~ {Tags:[fridge], block_state:{Name:"minecraft:blue_glazed_terracotta"}, transformation:[1.0000f,0.0000f,0.0000f,-0.5000f,0.0000f,1.0000f,0.0000f,-0.5000f,0.0000f,0.0000f,1.0000f,-0.5000f,0.0000f,0.0000f,0.0000f,1.0000f]}
summon item_display ~ ~1.25 ~
summon interaction ~ ~-0.5 ~ {width:1.015625f,height:2.015625f}