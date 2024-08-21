item replace entity @n[tag=item] container.0 from block ~ ~-1.5 ~ container.0
data modify entity @n[tag=text] text set value '{"text":""}'

execute as @n[tag=interaction] run function plateup:progressbar

execute as @n[tag=interaction] if score @s progress matches 1000.. run item replace block ~ ~-1.5 ~ container.0 with plateup:bin_bag
execute as @n[tag=interaction] if score @s progress matches 1000.. if data entity @s interaction on target unless items entity @s container.0 * run scoreboard players set @n[tag=interaction] doprog 1
execute as @n[tag=interaction] if score @s doprog matches 1 if data entity @s interaction on target run item replace entity @s container.0 with plateup:bin_bag
execute as @n[tag=interaction] if score @s doprog matches 1 run data remove entity @s interaction
execute as @n[tag=interaction] if score @s doprog matches 1 run item replace block ~ ~-1.5 ~ container.0 with air
execute as @n[tag=interaction] if score @s doprog matches 1 run scoreboard players set @s progress 0
execute as @n[tag=interaction] if score @s doprog matches 1 run scoreboard players reset @s doprog 
execute as @n[tag=interaction] if score @s progress matches 1000.. run return fail

execute as @n[tag=interaction] if data entity @s interaction on target if items entity @s container.0 * run scoreboard players add @n[tag=interaction] progress 500
execute as @n[tag=interaction] if data entity @s interaction on target if items entity @s container.0 * run item replace entity @s container.0 with air
execute as @n[tag=interaction] run data remove entity @s interaction
