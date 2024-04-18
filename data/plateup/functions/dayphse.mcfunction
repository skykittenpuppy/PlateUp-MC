bossbar set ready visible false
bossbar set noready visible false
bossbar set timer visible true

execute as @e[type=block_display, tag=counter] at @s run function plateup:workstations/counter
execute as @e[type=block_display, tag=stove] at @s run function plateup:workstations/stove