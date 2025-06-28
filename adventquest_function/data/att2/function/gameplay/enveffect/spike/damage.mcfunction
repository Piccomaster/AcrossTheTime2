#################################################################
#Made by Adventquest											#
#Damage dealt 													#
#################################################################

execute if score level DIFFICULTY matches -1..0 run effect give @s minecraft:instant_damage 1 0 true
execute if score level DIFFICULTY matches 1 run effect give @s minecraft:instant_damage 1 1 true
execute if score level DIFFICULTY matches 2 run effect give @s minecraft:instant_damage 1 2 true