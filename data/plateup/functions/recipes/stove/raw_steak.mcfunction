execute unless items block ~ ~-1.5 ~ container.0 emerald[minecraft:custom_model_data=10] run return fail
scoreboard players add @s progress 10
execute if score @s progress matches 1000.. run item replace block ~ ~-1.5 ~ container.0 with emerald[minecraft:custom_model_data=11]
function plateup:progressbar