execute unless items block ~ ~-1.5 ~ container.0 plateup:well_done_bone_in_steak run return fail
scoreboard players add @s progress 13
execute if score @s progress matches 1000.. run item replace block ~ ~-1.5 ~ container.0 with plateup:burnt_food
execute if score @s progress matches 1000.. run scoreboard players set @s progress 0
function plateup:progressbar