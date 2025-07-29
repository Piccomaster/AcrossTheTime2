#################################################################
#Made by Adventquest											#
#Process miscelaneous actions 									#
#################################################################

#tp
#$tp @e[type=armor_stand,tag=ROUTE_SELECT,scores={OWNER=$(numerojoueur)},limit=1,sort=nearest] @s[type=armor_stand,tag=ROAD_MARKER]
#tp @e[type=armor_stand,tag=ROUTE_SELECT,scores={OWNER=1},limit=1,sort=nearest] @e[type=armor_stand,tag=ROAD_MARKER,limit=1,sort=nearest]

#add player route score
$scoreboard players add @a[scores={NUMEROJOUEUR=$(numerojoueur)},limit=1] ROUTING_$(numerojoueur) 1
#add player auto path score
$scoreboard players add @a[scores={NUMEROJOUEUR=$(numerojoueur)},limit=1] AUTO_PATH 1
#set marker score
$scoreboard players operation @s ROUTING_$(numerojoueur) = @a[scores={NUMEROJOUEUR=$(numerojoueur)},limit=1] ROUTING_$(numerojoueur)
#add self(next point)
$scoreboard players add @s ROUTING_$(numerojoueur) 1
