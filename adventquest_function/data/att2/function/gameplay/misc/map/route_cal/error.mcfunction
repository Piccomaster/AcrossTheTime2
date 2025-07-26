#################################################################
#Made by Adventquest											#
#Process miscelaneous actions 									#
#################################################################

#set end score
scoreboard players set MAX EXECUTIONS 0

#summon marker
#clear
$kill @e[type=shulker,tag=ROUTE_START,tag=!New,scores={OWNER=$(numerojoueur)}]
#kill @s
kill @s[type=armor_stand,tag=ROUTE_SELECT]
#reset player
$scoreboard players reset @s[scores={NUMEROJOUEUR=$(numerojoueur)}] ROUTE_LOADING
say 路线加载失败