#################################################################
#Made by Adventquest											#
#Process miscelaneous actions 									#
#################################################################

#ride 
#$execute as @e[type=minecart,tag=ROUTE_RIDE,scores={OWNER=$(numerojoueur)},limit=1] at @s run ride @s dismount
#execute as @e[type=minecart,tag=ROUTE_RIDE,scores={OWNER=1},limit=1] at @s run ride @s dismount
$execute as @e[type=minecart,tag=ROUTE_RIDE,scores={OWNER=$(numerojoueur)},limit=1] at @s run ride @s mount @e[type=#minecraft:rideable,limit=1,scores={OWNER=$(numerojoueur)}]
#execute as @e[type=minecart,tag=ROUTE_RIDE,scores={OWNER=1},limit=1] at @s run ride @s mount @e[type=#minecraft:rideable,limit=1,scores={OWNER=1}]