scoreboard objectives remove ready
scoreboard objectives add ready trigger [{"text":"Ready up!", "color":"yellow", "bold":true}]
scoreboard players set @a ready 0

scoreboard objectives remove noready
scoreboard objectives add noready dummy "Is there a reason to prevent readying?"
scoreboard players set generic noready 0

scoreboard objectives remove phase
scoreboard objectives add phase dummy "Current phase"
scoreboard players set generic phase 1

scoreboard objectives remove progress
scoreboard objectives add progress dummy "Modification progress"

scoreboard objectives remove doprog
scoreboard objectives add doprog dummy "If progress is being made"

bossbar remove ready
bossbar add ready [{"text":"Ready up with ", "color":"yellow", "bold":true, "underlined":false}, {"text":"/trigger ready", "color":"aqua", "bold":false, "underlined":true}, {"text":" !", "color":"yellow", "bold":true, "underlined":false}]
bossbar set ready players @a
bossbar set ready color yellow

bossbar remove noready
bossbar add noready [{"text":"There are unopened packages!", "color":"red", "bold":true}]
bossbar set noready players @a
bossbar set noready color red
bossbar set noready max 1
bossbar set noready value 1

bossbar remove timer
bossbar add timer [{"text":"⏳", "color":"aqua", "bold":false}, {"text":" Time Remaining ", "color":"yellow", "bold":true}, {"text":"⏳", "color":"aqua", "bold":false}]
bossbar set timer players @a
bossbar set timer color yellow

kill @e[type=!minecraft:player]
execute positioned 59.5 -60.0 14.5 run function plateup:workstations/counter-make
execute positioned 58.5 -60.0 14.5 run function plateup:workstations/counter-make
execute positioned 57.5 -60.0 14.5 run function plateup:workstations/stove-make
execute positioned 56.5 -60.0 14.5 run function plateup:workstations/stove-make
execute positioned 55.5 -60.0 14.5 run function plateup:workstations/stove-make
execute positioned 54.5 -60.0 14.5 run function plateup:workstations/fridge-make
item replace block 54 -62 14 container.0 with emerald[minecraft:custom_model_data=10]
execute positioned 53.5 -60.0 14.5 run function plateup:workstations/fridge-make
item replace block 53 -62 14 container.0 with emerald[minecraft:custom_model_data=20]
execute positioned 52.5 -60.0 14.5 run function plateup:workstations/fridge-make
item replace block 52 -62 14 container.0 with emerald[minecraft:custom_model_data=30]
execute positioned 51.5 -60.0 14.5 run function plateup:workstations/fridge-make
item replace block 51 -62 14 container.0 with emerald[minecraft:custom_model_data=40]
execute positioned 51.5 -60.0 10.5 run function plateup:workstations/bin-make
execute positioned 52.5 -60.0 10.5 run function plateup:workstations/crate-make
item replace block 52 -62 10 container.0 with emerald[minecraft:custom_model_data=30]

team add aqua "aqua"
team modify aqua color aqua
team modify aqua nametagVisibility never
team add black "black"
team modify black color black
team modify black nametagVisibility never
team add blue "blue"
team modify blue color blue
team modify blue nametagVisibility never
team add dark_aqua "dark_aqua"
team modify dark_aqua color dark_aqua
team modify dark_aqua nametagVisibility never
team add dark_blue "dark_blue"
team modify dark_blue color dark_blue
team modify dark_blue nametagVisibility never
team add dark_gray "dark_gray"
team modify dark_gray color dark_gray
team modify dark_gray nametagVisibility never
team add dark_green "dark_green"
team modify dark_green color dark_green
team modify dark_green nametagVisibility never
team add dark_purple "dark_purple"
team modify dark_purple color dark_purple
team modify dark_purple nametagVisibility never
team add dark_red "dark_red"
team modify dark_red color dark_red
team modify dark_red nametagVisibility never
team add gold "gold"
team modify gold color gold
team modify gold nametagVisibility never
team add gray "gray"
team modify gray color gray
team modify gray nametagVisibility never
team add green "green"
team modify green color green
team modify green nametagVisibility never
team add light_purple "light_purple"
team modify light_purple color light_purple
team modify light_purple nametagVisibility never
team add red "red"
team modify red color red
team modify red nametagVisibility never
team add white "white"
team modify white color white
team modify white nametagVisibility never
team add yellow "yellow"
team modify yellow color yellow
team modify yellow nametagVisibility never