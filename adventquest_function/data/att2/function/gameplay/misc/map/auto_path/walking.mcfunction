#################################################################
#Made by Adventquest											#
#Process miscelaneous actions 									#
#################################################################

#modify minecart rotation
$execute as @e[type=armor_stand,tag=ROUTE_ROTATION,scores={OWNER=$(numerojoueur)}] at @s run function att2:gameplay/misc/map/auto_path/modify_rotation with storage att2:route
#modify rotation
$data modify entity @s Rotation set from entity @e[type=armor_stand,tag=ROUTE_ROTATION,scores={OWNER=$(numerojoueur)},limit=1] Rotation
#$execute facing entity @e[type=armor_stand,tag=ROAD_MARKER,scores={ROUTING_$(numerojoueur)=$(end)},limit=1,sort=nearest] eyes run tp @s ~ ~ ~ ~ ~

#tp world entity
data modify entity 00000001-0000-006f-0000-00010000006f Rotation set from entity @s Rotation
data modify entity 00000001-0000-006f-0000-00010000006f Rotation[1] set value 20
execute as 00000001-0000-006f-0000-00010000006f at @s run tp @s ^ ^ ^1
data modify entity @s Motion set from entity 00000001-0000-006f-0000-00010000006f Pos
#reset world entity
execute in overworld run tp 00000001-0000-006f-0000-00010000006f 0.0 0.0 0.0

#auting
execute as @a[limit=1,sort=nearest] run function att2:dialogs/gameplay/misc/map/auting