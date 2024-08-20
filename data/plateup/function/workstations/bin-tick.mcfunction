item replace entity @n[tag=item_display] container.0 from block ~ ~-1.5 ~ container.0
data modify entity @n[tag=text] text set value '{"text":""}'

execute as @n[tag=interaction] if score @s progress matches 1000.. run item replace block ~ ~-1.5 ~ container.0 with emerald
execute as @n[tag=interaction] unless score @s progress matches 1000.. run item replace block ~ ~-1.5 ~ container.0 with air
execute as @n[tag=interaction] if dimension the_nether if score @s progress matches 1000.. if data entity @s interaction on target unless items entity @s container.0 * run item replace entity @s container.0 with emerald
execute as @n[tag=interaction] if score @s progress matches 1000.. if data entity @s interaction on target unless items entity @s container.0 * run scoreboard players set @n[tag=interaction] progress 0
execute as @n[tag=interaction] if score @s progress matches 1000.. run data remove entity @s interaction

execute as @n[tag=interaction] run function plateup:progressbar

execute as @n[tag=interaction] if score @s progress matches 1000.. run return fail

execute as @n[tag=interaction] if data entity @s interaction on target if items entity @s container.0 * run scoreboard players add @n[tag=interaction] progress 500
execute as @n[tag=interaction] if data entity @s interaction on target if items entity @s container.0 * run item replace entity @s container.0 with air
execute as @n[tag=interaction] run data remove entity @s interaction
