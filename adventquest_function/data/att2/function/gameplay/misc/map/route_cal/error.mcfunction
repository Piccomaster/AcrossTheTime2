#################################################################
#Made by Adventquest											#
#Process miscelaneous actions 									#
#################################################################

#clear
$kill @e[type=shulker,tag=ROUTE_START,tag=!New,scores={OWNER=$(numerojoueur)}]
#kill @s
$kill @e[type=armor_stand,tag=ROUTE_SELECT,scores={OWNER=$(numerojoueur)}]
#reset player
$scoreboard players reset @s[scores={NUMEROJOUEUR=$(numerojoueur)}] ROUTE_LOADING
#reset score
$scoreboard objectives remove ROUTING_$(numerojoueur)

#dialogs loaded
function att2:dialogs/gameplay/misc/map/select/error
#reset score
scoreboard players reset @s ROUTE_LOADING
scoreboard players reset @s MAPMKR
#test forceload remove
execute unless entity @a[scores={ROUTE_LOADING=1..}] run function att2:gameplay/misc/map/system_set/forceload/stop