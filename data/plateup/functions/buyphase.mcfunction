bossbar set ready visible true
bossbar set noready visible true
bossbar set timer visible false
scoreboard objectives setdisplay sidebar ready

execute as @a if score @s ready matches 0 run scoreboard players display numberformat @s ready fixed {"text":"❌", "color":"red"}
execute as @a unless score @s ready matches 0 run scoreboard players display numberformat @s ready fixed {"text":"✔", "color":"green"}
execute unless score generic noready matches 0 run scoreboard players display numberformat @a ready fixed {"text":"⚠", "color":"red"}
scoreboard players enable @a ready