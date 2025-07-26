#################################################################
#Made by Adventquest											#
#Process miscelaneous actions 									#
#################################################################

#detection near next waypoint
$execute unless entity @e[distance=..2,type=armor_stand,tag=ROAD_MARKER,tag=ROUTING_END_$(numerojoueur),limit=1,sort=nearest] run return 0
##when no return 0->end

#reset
scoreboard players reset @s AUTO_PATH
function att2:gameplay/misc/map/number/route_reset_marker with storage att2:route
#dismount
tp @s ~ ~ ~ ~ ~
#over
say 已经到达目的地