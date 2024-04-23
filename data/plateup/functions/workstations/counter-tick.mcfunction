scoreboard players display name @e[limit=1, sort=nearest, type=interaction] progress {"text": "counter"}
scoreboard players display name @e[limit=1, sort=nearest, type=interaction] doprog {"text": "counter"}

item replace entity @e[limit=1, sort=nearest, type=item_display] container.0 from block ~ ~-1.5 ~ container.0
data modify entity @e[limit=1, sort=nearest, type=text_display] text set value '{"text":""}'

execute as @e[limit=1, sort=nearest, type=interaction] if data entity @s interaction on target run item replace block ~ ~-1.5 ~ container.26 from entity @s container.0
execute as @e[limit=1, sort=nearest, type=interaction] if data entity @s interaction on target run item replace entity @s container.0 from block ~ ~-1.5 ~ container.0
execute as @e[limit=1, sort=nearest, type=interaction] if data entity @s interaction run item replace block ~ ~-1.5 ~ container.0 from block ~ ~-1.5 ~ container.26
execute as @e[limit=1, sort=nearest, type=interaction] if data entity @s interaction run item replace block ~ ~-1.5 ~ container.26 with air
execute as @e[limit=1, sort=nearest, type=interaction] if data entity @s interaction run scoreboard players set @s progress 0
execute as @e[limit=1, sort=nearest, type=interaction] run data remove entity @s interaction

execute as @e[limit=1, sort=nearest, type=interaction] if score @s doprog matches 1.. run scoreboard players remove @s doprog 1
execute as @e[limit=1, sort=nearest, type=interaction] if data entity @s attack run scoreboard players set @s doprog 5
execute as @e[limit=1, sort=nearest, type=interaction] unless score @s doprog matches 0 if items block ~ ~-1.5 ~ container.0 emerald[minecraft:custom_model_data=10] run function plateup:recipes/counter/raw_steak
execute as @e[limit=1, sort=nearest, type=interaction] run data remove entity @s attack
execute as @e[limit=1, sort=nearest, type=interaction] run function plateup:progressbar
