#################################################################
#Made by Adventquest											#
#Process miscelaneous actions 									#
#################################################################

#dialogs loaded
function att2:dialogs/gameplay/misc/map/route_loaded
#clear route_select
$kill @e[type=marker,tag=ROUTE_SELECT,scores={OWNER=$(numerojoueur)}]
#reset score
scoreboard players reset @s ROUTE_LOADING
#scoreboard players reset @s MAPMKR
#scoreboard players set @s AUTO_PATH 0
#scoreboard players set @s AUTO_PATH_TIMER 200
#test forceload remove
execute unless entity @a[scores={ROUTE_LOADING=1..}] run function att2:gameplay/misc/map/system_set/forceload/stop