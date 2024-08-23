scoreboard players set generic doprog 0
execute if items block ~ ~-1.5 ~ container.0 plateup:well_done_thin_cut_steak if items block ~ ~-1.5 ~ container.26 plateup:plate run scoreboard players set generic doprog 1
execute if items block ~ ~-1.5 ~ container.0 plateup:plate if items block ~ ~-1.5 ~ container.26 plateup:well_done_thin_cut_steak run scoreboard players set generic doprog 1 
execute if score generic doprog matches 1.. run item replace block ~ ~-1.5 ~ container.0 with plateup:plated_well_done_thin_cut_steak
execute if score generic doprog matches 1.. run item replace block ~ ~-1.5 ~ container.26 with air
execute if score generic doprog matches 1.. run data remove entity @s interaction