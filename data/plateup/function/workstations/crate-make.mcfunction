setblock ~ ~0.5 ~ barrier
setblock ~ ~-1.5 ~ barrel[facing=up]

summon marker ~ ~ ~ {Tags:[crate]}
summon interaction ~ ~ ~ {Tags:[interaction], width:1.015625f, height:1.015625f}
summon item_display ~ ~ ~ {Tags:[block], transformation:[1.0000f,0.0000f,0.0000f,0.0000f,0.0000f,1.0000f,0.0000f,0.5000f,0.0000f,0.0000f,1.0000f,0.0000f,0.0000f,0.0000f,0.0000f,1.0000f], item:{id:"plateup:crate"}}
summon item_display ~ ~ ~ {Tags:[item],  transformation:[1.0000f,0.0000f,0.0000f,0.0000f,0.0000f,1.0000f,0.0000f,1.3125f,0.0000f,0.0000f,1.0000f,0.0000f,0.0000f,0.0000f,0.0000f,1.0000f]}
