#################################################################
#Made by Adventquest											#
#Process damage with spikes										#
#################################################################

# The effect only applies once : when the player first walk on the spikes 
execute as @a unless entity @s[tag=impaled] at @s if block ~ ~ ~ minecraft:purple_carpet run function att2:gameplay/enveffect/spike/damage
execute as @a[tag=impaled] at @s unless block ~ ~ ~ minecraft:purple_carpet run tag @s remove impaled
execute as @a unless entity @s[tag=impaled] at @s if block ~ ~ ~ minecraft:purple_carpet run tag @s add impaled

# Spike TIMER iteration
scoreboard players add Spikes TIMER 1
execute if score Spikes TIMER matches 100.. run scoreboard players set Spikes TIMER 0