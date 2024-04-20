bossbar set ready visible false
bossbar set noready visible false
bossbar set timer visible true

execute as @e[type=block_display, tag=counter] at @s run function plateup:workstations/counter-tick
execute as @e[type=block_display, tag=stove] at @s run function plateup:workstations/stove-tick
execute as @e[type=block_display, tag=fridge] at @s run function plateup:workstations/fridge-tick