setblock ~ ~0.5 ~ barrier
setblock ~ ~-1.5 ~ barrel[facing=up]

summon block_display ~ ~ ~ {Tags:[bin], block_state:{Name:"minecraft:green_glazed_terracotta"}, transformation:[1.0000f,0.0000f,0.0000f,-0.5000f,0.0000f,1.0000f,0.0000f,0.0000f,0.0000f,0.0000f,1.0000f,-0.5000f,0.0000f,0.0000f,0.0000f,1.0000f]}
summon item_display ~ ~ ~ {transformation:[1.0000f,0.0000f,0.0000f,0.0000f,0.0000f,1.0000f,0.0000f,1.5000f,0.0000f,0.0000f,1.0000f,0.0000f,0.0000f,0.0000f,0.0000f,1.0000f]}
summon interaction ~ ~ ~ {width:0.9375f, height:1.03125f}
scoreboard players set @e[limit=1, sort=nearest, type=interaction] progress 0