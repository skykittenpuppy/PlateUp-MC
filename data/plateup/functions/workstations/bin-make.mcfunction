setblock ~ ~0.5 ~ barrier
setblock ~ ~-1.5 ~ barrel[facing=up]


summon marker ~ ~ ~ {Tags:[bin]}
summon interaction ~ ~ ~ {Tags:[interaction], width:1.015625f, height:1.015625f}
summon text_display ~ ~ ~ {Tags:[text],  transformation:[1.0000f,0.0000f,0.0000f,0.0000f,0.0000f,1.0000f,0.0000f,1.5000f,0.0000f,0.0000f,1.0000f,0.0000f,0.0000f,0.0000f,0.0000f,1.0000f], billboard:"vertical"}
summon item_display ~ ~ ~ {Tags:[block], transformation:[1.0000f,0.0000f,0.0000f,0.0000f,0.0000f,1.0000f,0.0000f,0.5000f,0.0000f,0.0000f,1.0000f,0.0000f,0.0000f,0.0000f,0.0000f,1.0000f], item:{id:"minecraft:emerald", components:{"minecraft:custom_model_data":4}}}
summon item_display ~ ~ ~ {Tags:[item],  transformation:[1.0000f,0.0000f,0.0000f,0.0000f,0.0000f,1.0000f,0.0000f,0.5000f,0.0000f,0.0000f,1.0000f,0.0000f,0.0000f,0.0000f,0.0000f,1.0000f]}
