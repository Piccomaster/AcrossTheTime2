#####################################################################
#Made by Adventquest												#
#fish area set                                       				#
#####################################################################

#set area score
scoreboard players set @s FISH_AREA 6
execute store result score @s FISH_QUALITY run scoreboard players get @n[type=item_display,tag=FISH_SPOT] FISH_QUALITY