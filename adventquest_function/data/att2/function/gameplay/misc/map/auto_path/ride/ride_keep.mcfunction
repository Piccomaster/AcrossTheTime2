#################################################################
#Made by Adventquest											#
#Process miscelaneous actions 									#
#################################################################

#ride 
$execute as @e[type=minecart,tag=ROUTE_RIDE,scores={OWNER=$(numerojoueur)},limit=2] at @s run ride @s mount @n[type=#minecraft:rideable,tag=RIDE,scores={OWNER=$(numerojoueur)}]