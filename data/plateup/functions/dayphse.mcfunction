bossbar set ready visible false
bossbar set noready visible false
bossbar set timer visible true
scoreboard objectives setdisplay sidebar
execute as @e[type=minecraft:item_display] at @s run item replace entity @s container.0 from block ~ ~-3 ~ container.0
execute as @e[type=minecraft:item_display,tag=penis] at @s run item replace entity @s container.0 from block ~ ~-3 ~ container.1

