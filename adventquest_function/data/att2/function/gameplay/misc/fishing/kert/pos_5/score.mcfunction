#####################################################################
#Made by Adventquest												#
#fish area set                                       				#
#####################################################################

#set area score
scoreboard players set @s FISH_AREA 8
execute store result score @s FISH_QUALITY run scoreboard players get @n[type=item_display,tag=FISH_SPOT] FISH_QUALITY
##update drop score
execute unless score @s DropRolls matches 1.. run function att2:gameplay/misc/fishing/bait_score/update_dropchance