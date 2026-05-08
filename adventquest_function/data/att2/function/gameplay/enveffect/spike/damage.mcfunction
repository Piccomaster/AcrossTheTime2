#################################################################
#Made by Adventquest											#
#Damage dealt 													#
#################################################################

execute if score level DIFFICULTY matches -1 run damage @s 6 minecraft:magic
execute if score level DIFFICULTY matches 0 run damage @s 10 minecraft:magic
execute if score level DIFFICULTY matches 1 run damage @s 14 minecraft:magic
execute if score level DIFFICULTY matches 2 run damage @s 18 minecraft:magic

##advancement
advancement grant @s only att2:adventure/spikes