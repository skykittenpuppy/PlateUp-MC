item replace entity @e[distance=..0.1, sort=nearest, tag=item] container.0 from block ~ ~-1.5 ~ container.0
data modify entity @e[limit=1, sort=nearest, tag=text] text set value '{"text":""}'

execute as @e[distance=..0.1, sort=nearest, tag=interaction] if data entity @s interaction run scoreboard players set @s progress 0
execute as @e[distance=..0.1, sort=nearest, tag=interaction] if data entity @s interaction on target run item replace block ~ ~-1.5 ~ container.26 from entity @s container.0
execute as @e[distance=..0.1, sort=nearest, tag=interaction] if data entity @s interaction on target run item replace entity @s container.0 with air
execute as @e[distance=..0.1, sort=nearest, tag=interaction] if data entity @s interaction run function #plateup:combine
execute as @e[distance=..0.1, sort=nearest, tag=interaction] if data entity @s interaction on target run item replace entity @s container.0 from block ~ ~-1.5 ~ container.0
execute as @e[distance=..0.1, sort=nearest, tag=interaction] if data entity @s interaction run item replace block ~ ~-1.5 ~ container.0 from block ~ ~-1.5 ~ container.26
execute as @e[distance=..0.1, sort=nearest, tag=interaction] if data entity @s interaction run item replace block ~ ~-1.5 ~ container.26 with air
execute as @e[distance=..0.1, sort=nearest, tag=interaction] run data remove entity @s interaction

execute as @e[distance=..0.1, sort=nearest, tag=interaction] run function #plateup:stove