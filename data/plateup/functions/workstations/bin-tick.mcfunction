item replace entity @e[distance=..0.1, sort=nearest, tag=item_display] container.0 from block ~ ~-1.5 ~ container.0
data modify entity @e[limit=1, sort=nearest, tag=text] text set value '{"text":""}'

execute as @e[distance=..0.1, sort=nearest, tag=interaction] if score @s progress matches 1000.. if data entity @s interaction on target unless items entity @s container.0 * run item replace entity @s container.0 with emerald
execute as @e[distance=..0.1, sort=nearest, tag=interaction] if score @s progress matches 1000.. if data entity @s interaction on target unless items entity @s container.0 * run scoreboard players set @s progress 0
execute as @e[distance=..0.1, sort=nearest, tag=interaction] if score @s progress matches 1000.. run data remove entity @s interaction
execute as @e[distance=..0.1, sort=nearest, tag=interaction] if score @s progress matches 1000.. run return fail

execute as @e[distance=..0.1, sort=nearest, tag=interaction] if data entity @s interaction on target if items entity @s container.0 * run scoreboard players add @s progress 334
execute as @e[distance=..0.1, sort=nearest, tag=interaction] if data entity @s interaction on target if items entity @s container.0 * run item replace entity @s container.0 with air
execute as @e[distance=..0.1, sort=nearest, tag=interaction] run data remove entity @s interaction

execute as @e[distance=..0.1, sort=nearest, tag=interaction] run function plateup:progressbar
