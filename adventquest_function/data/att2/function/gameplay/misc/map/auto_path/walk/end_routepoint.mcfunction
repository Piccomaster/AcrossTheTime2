#################################################################
#Made by Adventquest											#
#Process miscelaneous actions 									#
#################################################################

#detection near next waypoint
$execute unless entity @e[distance=..2,type=marker,tag=ROAD_MARKER,scores={ROUTING_END_$(numerojoueur)=7777},limit=1,sort=nearest] run return 0
##when no return 0->end


#reset
scoreboard players reset @s AUTO_PATH
$scoreboard objectives remove ROUTING_$(numerojoueur)
$scoreboard objectives remove ROUTING_END_$(numerojoueur)
function att2:gameplay/misc/map/number/route_reset_marker with storage att2:route
#dismount
tp @s ~ ~ ~ ~ ~
#dialogs end
function att2:dialogs/gameplay/misc/map/end