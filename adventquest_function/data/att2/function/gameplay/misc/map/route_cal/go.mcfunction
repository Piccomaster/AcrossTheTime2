#################################################################
#Made by Adventquest											#
#Process miscelaneous actions 									#
#################################################################

#set Maximum number of executions
scoreboard players operation MAX EXECUTIONS = MAX_COUNT EXECUTIONS
scoreboard players reset TRUE EXECUTIONS
#get number
function att2:gameplay/misc/map/number/player
#get route select
function att2:gameplay/misc/map/number/route_set
#loop EXECUTIONS
function att2:gameplay/misc/map/route_cal/select_marker with storage att2:route
#when true ->reset score
execute if score TRUE EXECUTIONS matches 1 run function att2:gameplay/misc/map/route_cal/success with storage att2:route