scoreboard players display name @e[limit=1, sort=nearest, type=interaction] progress {"text": "stove"}

item replace entity @e[limit=1, sort=nearest, type=item_display] container.0 from block ~ ~-1.5 ~ container.0
data modify entity @e[limit=1, sort=nearest, type=text_display] text set value '{"text":""}'

execute as @e[limit=1, sort=nearest, type=interaction] if data entity @s interaction on target run item replace block ~ ~-1.5 ~ container.26 from entity @s container.0
execute as @e[limit=1, sort=nearest, type=interaction] if data entity @s interaction on target run item replace entity @s container.0 from block ~ ~-1.5 ~ container.0
execute as @e[limit=1, sort=nearest, type=interaction] if data entity @s interaction run item replace block ~ ~-1.5 ~ container.0 from block ~ ~-1.5 ~ container.26
execute as @e[limit=1, sort=nearest, type=interaction] if data entity @s interaction run item replace block ~ ~-1.5 ~ container.26 with air
execute as @e[limit=1, sort=nearest, type=interaction] if data entity @s interaction run scoreboard players set @s progress 0
execute as @e[limit=1, sort=nearest, type=interaction] run data remove entity @s interaction

execute as @e[limit=1, sort=nearest, type=interaction] if items block ~ ~-1.5 ~ container.0 emerald[minecraft:custom_model_data=3] run function plateup:recipes/stove/raw_steak
execute as @e[limit=1, sort=nearest, type=interaction] if items block ~ ~-1.5 ~ container.0 emerald[minecraft:custom_model_data=4] run function plateup:recipes/stove/rare_steak
execute as @e[limit=1, sort=nearest, type=interaction] if items block ~ ~-1.5 ~ container.0 emerald[minecraft:custom_model_data=5] run function plateup:recipes/stove/medium_steak
execute as @e[limit=1, sort=nearest, type=interaction] if items block ~ ~-1.5 ~ container.0 emerald[minecraft:custom_model_data=6] run function plateup:recipes/stove/welldone_steak
