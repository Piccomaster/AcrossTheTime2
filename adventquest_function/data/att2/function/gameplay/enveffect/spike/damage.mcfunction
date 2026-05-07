#################################################################
#Made by Adventquest											#
#Damage dealt 													#
#################################################################

execute if score level DIFFICULTY matches -1 run damage @s 6 minecraft:magic
execute if score level DIFFICULTY matches 0 run damage @s 12 minecraft:magic
execute if score level DIFFICULTY matches 1 run damage @s 15 minecraft:magic
execute if score level DIFFICULTY matches 2 run damage @s 20 minecraft:magic