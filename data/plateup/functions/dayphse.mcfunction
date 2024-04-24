bossbar set ready visible false
bossbar set noready visible false
bossbar set timer visible true
scoreboard objectives setdisplay sidebar progress

execute as @e[tag=counter] at @s run function plateup:workstations/counter-tick
execute as @e[tag=fridge] at @s run function plateup:workstations/fridge-tick
execute as @e[tag=crate] at @s run function plateup:workstations/crate-tick
execute as @e[tag=stove] at @s run function plateup:workstations/stove-tick
execute as @e[tag=bin] at @s run function plateup:workstations/bin-tick