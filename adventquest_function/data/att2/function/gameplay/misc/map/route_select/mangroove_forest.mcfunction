#################################################################
#Made by Adventquest											#
#Process miscelaneous actions 									#
#################################################################

#get @s number
function att2:gameplay/misc/map/number/player
#Set the end point
function att2:gameplay/misc/map/route_select/end_score/mangroove_forest with storage att2:route
#set ROUTE_LOADING score
function att2:gameplay/misc/map/number/route_reset_marker with storage att2:route
function att2:gameplay/misc/map/number/route_reset_player
scoreboard players set @s DEST 37
#summon maker
function att2:gameplay/misc/map/route_cal/start_set with storage att2:route