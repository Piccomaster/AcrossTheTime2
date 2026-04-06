#################################################################
#Made by Adventquest											#
#Process adding Exploration Symbol 			                    #
#################################################################

##add temp tag
execute as @n[distance=..1,type=item,tag=!Shop,tag=!Temp] unless score @s itemcolor matches 0.. run tag @s add Temp
rotate @n[distance=..1,type=item,tag=Temp] facing entity @s eyes

##random motion
data modify entity 00000001-0000-006f-0000-00010000006f Rotation set from entity @n[distance=..1,type=item,tag=Temp] Rotation
execute as 00000001-0000-006f-0000-00010000006f at @s run tp @s ^ ^0.1 ^0.25
data modify entity @n[distance=..1,type=item,tag=Temp] Motion set from entity 00000001-0000-006f-0000-00010000006f Pos
execute in overworld run tp 00000001-0000-006f-0000-00010000006f 0.0 0.0 0.0

##remove New
tag @n[distance=..1,type=item,tag=Temp,tag=!Shop] add Shop
tag @n[distance=..1,type=item,tag=Temp,tag=Shop] remove Temp