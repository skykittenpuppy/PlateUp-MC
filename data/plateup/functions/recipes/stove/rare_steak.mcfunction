scoreboard players add @s progress 25
execute if score @s progress matches 1000.. run item replace block ~ ~-1.5 ~ container.0 with emerald[minecraft:custom_model_data=5]
function plateup:progressbar