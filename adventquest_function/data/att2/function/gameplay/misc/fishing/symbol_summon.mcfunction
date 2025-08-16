#####################################################################
#Made by Adventquest												#
#Use function to process the update of waypoint timer 				#
#####################################################################

#execute if predicate att2_pre:fishing/spot_check run summon item_display ~ ~2 ~ {Tags:["fishing_symbol","FISH_SPOT"],item:{id:"minecraft:fishing_rod"},item_display:gui,billboard:center}
execute if block ~ ~1 ~ air run setblock ~ ~1 ~ light[level=7]
#test pos
execute unless predicate att2_pre:fishing/spot_check run tag @s add SPOT_SELECT
#remove
execute if predicate att2_pre:fishing/spot_check run tag @s remove SPOT_SELECT