#################################################################
#Made by Adventquest											#
#Damage dealt 													#
#################################################################

execute if score level DIFFICULTY matches -1 run damage @s 4 minecraft:magic
execute if score level DIFFICULTY matches 0 run damage @s 8 minecraft:magic
execute if score level DIFFICULTY matches 1 run damage @s 10 minecraft:magic
execute if score level DIFFICULTY matches 2 run damage @s 16 minecraft:magic