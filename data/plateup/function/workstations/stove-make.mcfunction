setblock ~ ~0.5 ~ barrier
setblock ~ ~-1.5 ~ barrel[facing=up]


summon marker ~ ~ ~ {Tags:[stove]}
summon interaction ~ ~ ~ {Tags:[interaction], width:0.9375f, height:1.03125f}
summon text_display ~ ~ ~ {Tags:[text],  transformation:[1.0000f,0.0000f,0.0000f,0.0000f,0.0000f,1.0000f,0.0000f,1.5000f,0.0000f,0.0000f,1.0000f,0.0000f,0.0000f,0.0000f,0.0000f,1.0000f], billboard:"vertical"}
summon item_display ~ ~ ~ {Tags:[block], transformation:[1.0000f,0.0000f,0.0000f,0.0000f,0.0000f,1.0000f,0.0000f,0.5000f,0.0000f,0.0000f,1.0000f,0.0000f,0.0000f,0.0000f,0.0000f,1.0000f], item:{id:"plateup:stove"}}
summon item_display ~ ~ ~ {Tags:[item],  transformation:[1.0000f,0.0000f,0.0000f,0.0000f,0.0000f,1.0000f,0.0000f,1.5000f,0.0000f,0.0000f,1.0000f,0.0000f,0.0000f,0.0000f,0.0000f,1.0000f]}
