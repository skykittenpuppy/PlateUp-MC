setblock ~ ~ ~ red_glazed_terracotta[facing=south]
setblock ~ ~-2 ~ barrel[facing=up]

summon marker ~ ~ ~ {Tags:[counter]}
summon interaction ~ ~0.5 ~ {width:0.875f,height:0.03125f}
scoreboard players set @e[limit=1, sort=nearest, type=interaction] progress 0
summon item_display ~ ~0.5 ~ {transformation:[0.8750f,0.0000f,0.0000f,0.0000f,0.0000f,0.0000f,-0.8750f,0.0000f,0.0000f,0.8750f,0.0000f,0.0000f,0.0000f,0.0000f,0.0000f,1.0000f]}
summon text_display ~ ~1.0 ~ {billboard:"center"}