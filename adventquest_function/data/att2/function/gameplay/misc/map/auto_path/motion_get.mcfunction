#################################################################
#Made by Adventquest											#
#Process miscelaneous actions 									#
#################################################################

#rotation
$execute facing entity @e[type=armor_stand,tag=ROAD_MARKER,scores={ROUTING_$(numerojoueur)=$(end)},limit=1,sort=nearest] eyes run tp @s ~ ~ ~ ~ ~
#tp world entity
data modify entity 00000001-0000-006f-0000-00010000006f Rotation set from entity @s Rotation
data modify entity 00000001-0000-006f-0000-00010000006f Rotation[1] set value 0
execute as 00000001-0000-006f-0000-00010000006f at @s run tp @s ^ ^ ^0.4
execute store result score @s MOTIONX run data get entity 00000001-0000-006f-0000-00010000006f Pos[0] 1000000
execute store result score @s MOTIONY run data get entity 00000001-0000-006f-0000-00010000006f Pos[1] 1000000
execute store result score @s MOTIONZ run data get entity 00000001-0000-006f-0000-00010000006f Pos[2] 1000000