scoreboard objectives setdisplay sidebar progress
scoreboard players display name @e[limit=1, sort=nearest, type=interaction] progress {"text": "counter"}

execute as @e[limit=1, sort=nearest, type=item_display] run item replace entity @s container.0 from block ~ ~-2 ~ container.0

execute as @e[limit=1, sort=nearest, type=interaction] if data entity @s interaction on target run item replace block ~ ~-2 ~ container.26 from entity @s container.0
execute as @e[limit=1, sort=nearest, type=interaction] if data entity @s interaction on target run item replace entity @s container.0 from block ~ ~-2 ~ container.0
execute as @e[limit=1, sort=nearest, type=interaction] if data entity @s interaction run item replace block ~ ~-2 ~ container.0 from block ~ ~-2 ~ container.26
execute as @e[limit=1, sort=nearest, type=interaction] if data entity @s interaction run item replace block ~ ~-2 ~ container.26 with air
execute as @e[limit=1, sort=nearest, type=interaction] if data entity @s interaction run scoreboard players set @s progress 0
execute as @e[limit=1, sort=nearest, type=interaction] run data remove entity @s interaction

execute as @e[limit=1, sort=nearest, type=interaction] if score @s progress matches 1..1000 run scoreboard players remove @s progress 1
execute as @e[limit=1, sort=nearest, type=interaction] if score @s progress matches ..000 run data modify entity @e[     limit=1, sort=nearest, type=text_display] text set value '{"text":""}'
execute as @e[limit=1, sort=nearest, type=interaction] if score @s progress matches 0001..0055 run data modify entity @e[limit=1, sort=nearest, type=text_display] text set value '[{"text":"|", "color":"green"},{"text":"|||||||||||||||||", "color":"gray"}]'
execute as @e[limit=1, sort=nearest, type=interaction] if score @s progress matches 0056..0111 run data modify entity @e[limit=1, sort=nearest, type=text_display] text set value '[{"text":"||", "color":"green"},{"text":"||||||||||||||||", "color":"gray"}]'
execute as @e[limit=1, sort=nearest, type=interaction] if score @s progress matches 0112..0166 run data modify entity @e[limit=1, sort=nearest, type=text_display] text set value '[{"text":"|||", "color":"green"},{"text":"|||||||||||||||", "color":"gray"}]'
execute as @e[limit=1, sort=nearest, type=interaction] if score @s progress matches 0167..0222 run data modify entity @e[limit=1, sort=nearest, type=text_display] text set value '[{"text":"||||", "color":"green"},{"text":"||||||||||||||", "color":"gray"}]'
execute as @e[limit=1, sort=nearest, type=interaction] if score @s progress matches 0223..0277 run data modify entity @e[limit=1, sort=nearest, type=text_display] text set value '[{"text":"|||||", "color":"green"},{"text":"|||||||||||||", "color":"gray"}]'
execute as @e[limit=1, sort=nearest, type=interaction] if score @s progress matches 0278..0333 run data modify entity @e[limit=1, sort=nearest, type=text_display] text set value '[{"text":"||||||", "color":"green"},{"text":"||||||||||||", "color":"gray"}]'
execute as @e[limit=1, sort=nearest, type=interaction] if score @s progress matches 0334..0388 run data modify entity @e[limit=1, sort=nearest, type=text_display] text set value '[{"text":"|||||||", "color":"green"},{"text":"|||||||||||", "color":"gray"}]'
execute as @e[limit=1, sort=nearest, type=interaction] if score @s progress matches 0389..0444 run data modify entity @e[limit=1, sort=nearest, type=text_display] text set value '[{"text":"||||||||", "color":"green"},{"text":"||||||||||", "color":"gray"}]'
execute as @e[limit=1, sort=nearest, type=interaction] if score @s progress matches 0445..0500 run data modify entity @e[limit=1, sort=nearest, type=text_display] text set value '[{"text":"|||||||||", "color":"green"},{"text":"|||||||||", "color":"gray"}]'
execute as @e[limit=1, sort=nearest, type=interaction] if score @s progress matches 0501..0555 run data modify entity @e[limit=1, sort=nearest, type=text_display] text set value '[{"text":"||||||||||", "color":"green"},{"text":"||||||||", "color":"gray"}]'
execute as @e[limit=1, sort=nearest, type=interaction] if score @s progress matches 0556..0611 run data modify entity @e[limit=1, sort=nearest, type=text_display] text set value '[{"text":"|||||||||||", "color":"green"},{"text":"|||||||", "color":"gray"}]'
execute as @e[limit=1, sort=nearest, type=interaction] if score @s progress matches 0612..0666 run data modify entity @e[limit=1, sort=nearest, type=text_display] text set value '[{"text":"||||||||||||", "color":"green"},{"text":"||||||", "color":"gray"}]'
execute as @e[limit=1, sort=nearest, type=interaction] if score @s progress matches 0667..0722 run data modify entity @e[limit=1, sort=nearest, type=text_display] text set value '[{"text":"|||||||||||||", "color":"green"},{"text":"|||||", "color":"gray"}]'
execute as @e[limit=1, sort=nearest, type=interaction] if score @s progress matches 0723..0777 run data modify entity @e[limit=1, sort=nearest, type=text_display] text set value '[{"text":"||||||||||||||", "color":"green"},{"text":"||||", "color":"gray"}]'
execute as @e[limit=1, sort=nearest, type=interaction] if score @s progress matches 0778..0833 run data modify entity @e[limit=1, sort=nearest, type=text_display] text set value '[{"text":"|||||||||||||||", "color":"green"},{"text":"|||", "color":"gray"}]'
execute as @e[limit=1, sort=nearest, type=interaction] if score @s progress matches 0834..0888 run data modify entity @e[limit=1, sort=nearest, type=text_display] text set value '[{"text":"||||||||||||||||", "color":"green"},{"text":"||", "color":"gray"}]'
execute as @e[limit=1, sort=nearest, type=interaction] if score @s progress matches 0889..0944 run data modify entity @e[limit=1, sort=nearest, type=text_display] text set value '[{"text":"|||||||||||||||||", "color":"green"},{"text":"|", "color":"gray"}]'
execute as @e[limit=1, sort=nearest, type=interaction] if score @s progress matches 0945..1000 run data modify entity @e[limit=1, sort=nearest, type=text_display] text set value '[{"text":"||||||||||||||||||", "color":"green"},{"text":"", "color":"gray"}]'
execute as @e[limit=1, sort=nearest, type=interaction] if score @s progress matches 1000.. run item replace block ~ ~-2 ~ container.0 with cooked_beef
execute as @e[limit=1, sort=nearest, type=interaction] if score @s progress matches 1000.. run scoreboard players set @s progress 0
execute as @e[limit=1, sort=nearest, type=interaction] if data entity @s attack run scoreboard players add @s progress 64
execute as @e[limit=1, sort=nearest, type=interaction] run data remove entity @s attack
