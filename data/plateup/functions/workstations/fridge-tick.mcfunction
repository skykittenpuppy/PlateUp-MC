item replace entity @e[limit=1, sort=nearest, type=item_display] container.0 from block ~ ~-1.5 ~ container.0

execute as @e[limit=1, sort=nearest, type=interaction] if data entity @s interaction on target unless items entity @s container.0 * run item replace entity @s container.0 from block ~ ~-1.5 ~ container.0
execute as @e[limit=1, sort=nearest, type=interaction] run data remove entity @s interaction
