execute unless items block ~ ~-1.5 ~ container.0 plateup:rare_thin_cut_steak run return fail
scoreboard players add @s progress 50
execute if score @s progress matches 1000.. run item replace block ~ ~-1.5 ~ container.0 with plateup:medium_thin_cut_steak
execute if score @s progress matches 1000.. run scoreboard players set @s progress 0
function plateup:progressbar