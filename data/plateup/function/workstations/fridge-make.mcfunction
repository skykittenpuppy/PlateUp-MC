setblock ~ ~0.5 ~ barrier
setblock ~ ~1.5 ~ barrier
setblock ~ ~-1.5 ~ barrel[facing=up]

summon marker ~ ~ ~ {Tags:[fridge]}
summon interaction ~ ~ ~ {Tags:[interaction], width:1.015625f, height:2.015625f}
summon item_display ~ ~ ~ {Tags:[block], transformation:[1.0000f,0.0000f,0.0000f,0.0000f,0.0000f,1.0000f,0.0000f,0.5000f,0.0000f,0.0000f,1.0000f,0.0000f,0.0000f,0.0000f,0.0000f,1.0000f], item:{id:"plateup:fridge"}}
summon item_display ~ ~ ~ {Tags:[item],  transformation:[1.0000f,0.0000f,0.0000f,0.0000f,0.0000f,1.0000f,0.0000f,1.7500f,0.0000f,0.0000f,1.0000f,0.0000f,0.0000f,0.0000f,0.0000f,1.0000f]}
summon item_display ~ ~ ~ {Tags:[item],  transformation:[1.0000f,0.0000f,0.0000f,0.0000f,0.0000f,1.0000f,0.0000f,1.8500f,0.0000f,0.0000f,1.0000f,0.0000f,0.0000f,0.0000f,0.0000f,1.0000f]}
