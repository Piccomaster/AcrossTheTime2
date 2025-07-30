#################################################################
#Made by Adventquest											#
#Process miscelaneous actions 									#
#################################################################

#reset
scoreboard players reset POSETICK CAL
#get score
execute store result score POSETICK CAL run data get entity @s LastPoseTick
#UNLESS <0 ——>stop
execute if score POSETICK CAL matches 0.. run return 0

################
#damage go
damage @s 0 att2_damage:player_attack by @p