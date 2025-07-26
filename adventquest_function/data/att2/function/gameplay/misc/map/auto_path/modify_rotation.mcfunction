#################################################################
#Made by Adventquest											#
#Process miscelaneous actions 									#
#################################################################

#tp player
$execute at @s run tp @a[scores={NUMEROJOUEUR=$(numerojoueur)},limit=1]
#tp start
$execute at @s run tp @e[type=armor_stand,tag=ROAD_MARKER,scores={ROUTING_$(numerojoueur)=$(start)},limit=1,sort=nearest]
#modify @s (minecart)rotation
$execute at @s facing entity @e[type=armor_stand,tag=ROAD_MARKER,scores={ROUTING_$(numerojoueur)=$(end)},limit=1,sort=nearest] feet run tp @s ~ ~ ~ ~ ~
#resetrotation[1]
data modify entity @s Rotation[1] set value 0
#modify (ride(horse))rotation
#$execute on vehicle at @s facing entity @e[type=armor_stand,tag=ROAD_MARKER,scores={ROUTING_$(numerojoueur)=$(end)},limit=1,sort=nearest] eyes run tp @s ~ ~ ~ ~ ~