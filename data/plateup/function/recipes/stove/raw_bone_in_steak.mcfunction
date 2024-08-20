execute unless items block ~ ~-1.5 ~ container.0 plateup:raw_bone_in_steak run return fail
scoreboard players add @s progress 10
execute if score @s progress matches 1000.. run item replace block ~ ~-1.5 ~ container.0 with plateup:rare_bone_in_steak
execute if score @s progress matches 1000.. run scoreboard players set @s progress 0
function plateup:progressbar