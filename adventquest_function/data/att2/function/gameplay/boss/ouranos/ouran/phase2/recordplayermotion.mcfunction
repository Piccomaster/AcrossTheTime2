#################################################################
#Made by Adventquest											#
#Record the given entity' motions and store it					#
#################################################################

execute store result score @s MOTIONX run data get entity @s Motion[0] 1000
execute store result score @s MOTIONY run data get entity @s Motion[1] 1000
execute store result score @s MOTIONZ run data get entity @s Motion[2] 1000