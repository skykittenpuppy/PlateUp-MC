setblock ~ ~ ~ barrier
setblock ~ ~-2 ~ barrel[facing=up]

summon block_display ~ ~ ~ {Tags:[counter], block_state:{Name:"minecraft:red_glazed_terracotta"}, transformation:[1.0000f,0.0000f,0.0000f,-0.5000f,0.0000f,1.0000f,0.0000f,-0.5000f,0.0000f,0.0000f,1.0000f,-0.5000f,0.0000f,0.0000f,0.0000f,1.0000f]}
summon interaction ~ ~0.5 ~ {width:0.875f,height:0.03125f}
scoreboard players set @e[limit=1, sort=nearest, type=interaction] progress 0
summon item_display ~ ~1.0 ~
summon text_display ~ ~1.0 ~ {billboard:"center"}