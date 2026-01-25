#################################################################
#Made by Adventquest											#
#Process miscelaneous actions 									#
#################################################################


#get number
#function att2:gameplay/misc/map/number/owner
#get route select
#function att2:gameplay/misc/map/number/route_set
#route go
execute as @e[type=marker,tag=ROAD_MARKER,limit=1,sort=nearest] at @s run function att2:gameplay/misc/map/route_cal/pos_detection with storage att2:route