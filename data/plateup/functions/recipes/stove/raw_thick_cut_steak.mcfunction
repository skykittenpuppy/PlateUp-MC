execute unless items block ~ ~-1.5 ~ container.0 emerald[minecraft:custom_model_data=30] run return fail
scoreboard players add @s progress 5
execute if score @s progress matches 1000.. run item replace block ~ ~-1.5 ~ container.0 with emerald[minecraft:custom_model_data=31]
execute if score @s progress matches 1000.. run scoreboard players set @s progress 0
function plateup:progressbar