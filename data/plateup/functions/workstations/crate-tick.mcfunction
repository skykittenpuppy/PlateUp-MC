item replace entity @e[distance=..0.1, sort=nearest, tag=item] container.0 from block ~ ~-1.5 ~ container.0

execute as @e[distance=..0.1, sort=nearest, tag=interaction] if data entity @s interaction on target unless items entity @s container.0 * run item replace entity @s container.0 from block ~ ~-1.5 ~ container.0
execute as @e[distance=..0.1, sort=nearest, tag=interaction] run data remove entity @s interaction
