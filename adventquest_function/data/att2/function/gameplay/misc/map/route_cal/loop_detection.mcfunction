#################################################################
#Made by Adventquest											#
#Process miscelaneous actions 									#
#################################################################

#remove EXECUTIONS COUNTS
scoreboard players remove MAX EXECUTIONS 1
#say
say 循环
#get number
function att2:gameplay/misc/map/number/owner
#get route select
function att2:gameplay/misc/map/number/route_set
#route go
execute as @e[type=armor_stand,tag=ROAD_MARKER,limit=1,sort=nearest] at @s run function att2:gameplay/misc/map/route_cal/pos_detection with storage att2:route
#end
$execute if entity @e[type=armor_stand,distance=..1,tag=ROAD_MARKER,tag=ROUTING_END_$(numerojoueur),limit=1,sort=nearest] run function att2:gameplay/misc/map/route_cal/end with storage att2:route

#loop
execute if score MAX EXECUTIONS matches 0 run function att2:gameplay/misc/map/route_cal/error with storage att2:route
#loop
execute if score MAX EXECUTIONS matches 1.. run function att2:gameplay/misc/map/route_cal/select_marker with storage att2:route