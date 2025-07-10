#####################################################################
#Made by Adventquest												#
#fish area set                                       				#
#####################################################################

#set area score
scoreboard players set @s FISH_AREA 6
execute store result score @s FISH_QUALITY run scoreboard players get @e[type=armor_stand,tag=FISH_SPOT,limit=1,sort=nearest] FISH_QUALITY