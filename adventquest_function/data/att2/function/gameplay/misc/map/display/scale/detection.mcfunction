#################################################################
#Made by Adventquest											#
#Initialize misc												#
#################################################################

#get number
function att2:gameplay/misc/map/number/player
#test if seeing
execute unless predicate att2_pre:map/eyes/any run scoreboard players set @s MAP_EYES_SELECT 0
execute if predicate att2_pre:map/eyes/any run function att2:gameplay/misc/map/display/scale/select
execute unless predicate att2_pre:map/eyes/any if entity @e[type=item_display,distance=..5,tag=ENLARGE] run function att2:gameplay/misc/map/display/scale/reset_0 with storage att2:route