bossbar set ready visible false
bossbar set noready visible false
bossbar set timer visible true

execute as @e[type=marker, tag=counter] at @s run function plateup:tick-counter