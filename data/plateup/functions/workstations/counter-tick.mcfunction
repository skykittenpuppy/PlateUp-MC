scoreboard players display name @e[distance=..0.1, sort=nearest, tag=interaction] progress {"text": "counter"}
scoreboard players display name @e[distance=..0.1, sort=nearest, tag=interaction] doprog {"text": "counter"}

item replace entity @e[distance=..0.1, sort=nearest, tag=item] container.0 from block ~ ~-1.5 ~ container.0
data modify entity @e[limit=1, sort=nearest, tag=text] text set value '{"text":""}'

execute as @e[distance=..0.1, sort=nearest, tag=interaction] if data entity @s interaction on target run item replace block ~ ~-1.5 ~ container.26 from entity @s container.0
execute as @e[distance=..0.1, sort=nearest, tag=interaction] if data entity @s interaction on target run item replace entity @s container.0 from block ~ ~-1.5 ~ container.0
execute as @e[distance=..0.1, sort=nearest, tag=interaction] if data entity @s interaction run item replace block ~ ~-1.5 ~ container.0 from block ~ ~-1.5 ~ container.26
execute as @e[distance=..0.1, sort=nearest, tag=interaction] if data entity @s interaction run item replace block ~ ~-1.5 ~ container.26 with air
execute as @e[distance=..0.1, sort=nearest, tag=interaction] if data entity @s interaction run scoreboard players set @s progress 0
execute as @e[distance=..0.1, sort=nearest, tag=interaction] run data remove entity @s interaction

execute as @e[distance=..0.1, sort=nearest, tag=interaction] if score @s doprog matches 1.. run scoreboard players remove @s doprog 1
execute as @e[distance=..0.1, sort=nearest, tag=interaction] if data entity @s attack run scoreboard players set @s doprog 5

execute as @e[distance=..0.1, sort=nearest, tag=interaction] unless score @s doprog matches 0 run function #plateup:counter

execute as @e[distance=..0.1, sort=nearest, tag=interaction] run function plateup:progressbar
execute as @e[distance=..0.1, sort=nearest, tag=interaction] run data remove entity @s attack