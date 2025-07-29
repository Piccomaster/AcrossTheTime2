#################################################################
#Made by Adventquest											#
#select end point soquai_waypoint
#################################################################

##revoke test
advancement revoke @s only att2_test:map/select/soquai_waypoint
#Detect special cases
execute if predicate att2_pre:map/score_false run function att2:gameplay/misc/map/display/select/error
#if false ->stop
execute if predicate att2_pre:map/score_false run return 0

#######################
#get number
function att2:gameplay/misc/map/number/player
#select
execute if score @s MAPMKR matches 20 run function att2:gameplay/misc/map/route_select/soquai_waypoint
#sure 1
execute unless score @s MAPMKR matches 20 run function att2:dialogs/gameplay/misc/map/select/sure
#test same / set number
scoreboard players reset @s MAP_RETURN
scoreboard players set SELECT_POINT CAL 1
scoreboard players set @s MAPMKR 20
#selected POINT
function att2:gameplay/misc/map/display/scale/select/soquai_waypoint
#reset
scoreboard players reset SELECT_POINT CAL
