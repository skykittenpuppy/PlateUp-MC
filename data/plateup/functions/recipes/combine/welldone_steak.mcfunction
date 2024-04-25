scoreboard players set generic doprog 0
execute if items block ~ ~-1.5 ~ container.0 emerald[minecraft:custom_model_data=13] if items block ~ ~-1.5 ~ container.26 emerald[minecraft:custom_model_data=5] run scoreboard players set generic doprog 1
execute if items block ~ ~-1.5 ~ container.0 emerald[minecraft:custom_model_data=5] if items block ~ ~-1.5 ~ container.26 emerald[minecraft:custom_model_data=13] run scoreboard players set generic doprog 1 
execute if score generic doprog matches 1.. run item replace block ~ ~-1.5 ~ container.0 with emerald[minecraft:custom_model_data=18]
execute if score generic doprog matches 1.. run item replace block ~ ~-1.5 ~ container.26 with air
execute if score generic doprog matches 1.. run data remove entity @s interaction