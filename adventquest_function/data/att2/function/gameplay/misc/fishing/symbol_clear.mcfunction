#####################################################################
#Made by Adventquest												#
#Use function to process the update of waypoint timer 				#
#####################################################################

kill @e[type=item_display,tag=fishing_symbol,distance=..2]
execute if block ~ ~1 ~ light[level=7] run setblock ~ ~1 ~ air
#test pos
execute unless predicate att2_pre:fishing/spot_check run tag @s add SPOT_SELECT
#remove
execute if predicate att2_pre:fishing/spot_check run tag @s remove SPOT_SELECT