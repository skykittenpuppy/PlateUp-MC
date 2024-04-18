scoreboard objectives setdisplay sidebar progress
scoreboard players display name @e[limit=1, sort=nearest, type=interaction] progress {"text": "counter"}

item replace entity @e[limit=1, sort=nearest, type=item_display] container.0 from block ~ ~-2 ~ container.0
data modify entity @e[limit=1, sort=nearest, type=text_display] text set value '{"text":""}'

execute as @e[limit=1, sort=nearest, type=interaction] if data entity @s interaction on target run item replace block ~ ~-2 ~ container.26 from entity @s container.0
execute as @e[limit=1, sort=nearest, type=interaction] if data entity @s interaction on target run item replace entity @s container.0 from block ~ ~-2 ~ container.0
execute as @e[limit=1, sort=nearest, type=interaction] if data entity @s interaction run item replace block ~ ~-2 ~ container.0 from block ~ ~-2 ~ container.26
execute as @e[limit=1, sort=nearest, type=interaction] if data entity @s interaction run item replace block ~ ~-2 ~ container.26 with air
execute as @e[limit=1, sort=nearest, type=interaction] if data entity @s interaction run scoreboard players set @s progress 0
execute as @e[limit=1, sort=nearest, type=interaction] run data remove entity @s interaction

execute as @e[limit=1, sort=nearest, type=interaction] if score @s progress matches 0001..1000 run scoreboard players remove @s progress 1
execute as @e[limit=1, sort=nearest, type=interaction] if data entity @s attack run scoreboard players add @s progress 64
execute as @e[limit=1, sort=nearest, type=interaction] run data remove entity @s attack

execute as @e[limit=1, sort=nearest, type=interaction] if items block ~ ~-2 ~ container.0 poisonous_potato run function plateup:recipes/counter/poisonous_potato
