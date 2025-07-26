#################################################################
#Made by Adventquest											#
#Process miscelaneous actions 									#
#################################################################

#get @s number
function att2:gameplay/misc/map/number/player
#reset end_tag
function att2:gameplay/misc/map/route_select/remove_end with storage att2:route
function att2:gameplay/misc/map/route_select/remove_start with storage att2:route
#Set the end point
execute as 00000002-0000-0002-0000-000200000026 at @s run function att2:gameplay/misc/map/route_select/add_end with storage att2:route
#set ROUTE_LOADING score
function att2:gameplay/misc/map/number/route_reset_marker with storage att2:route
function att2:gameplay/misc/map/number/route_reset_player
scoreboard players set @s DEST 39
scoreboard players set @s ROUTE_LOADING 100
#summon maker
function att2:gameplay/misc/map/route_cal/summon_marker
#forceload
function att2:gameplay/misc/map/system_set/forceload/run