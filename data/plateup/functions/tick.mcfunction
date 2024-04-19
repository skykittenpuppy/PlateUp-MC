effect give @a saturation infinite 10 true
effect give @a instant_health infinite 10 true

execute if score generic phase matches 0 run function plateup:buyphase
execute unless score generic phase matches 0 run function plateup:dayphse