#################################################################
#Made by Adventquest											#
#Process adding Exploration Symbol 			                    #
#################################################################

##add temp tag
rotate @s facing entity @p[distance=..10,predicate=att2_pre:score/player] eyes

##random motion
data modify entity 00000001-0000-006f-0000-00010000006f Rotation set from entity @s Rotation
execute as 00000001-0000-006f-0000-00010000006f at @s run tp @s ^ ^0.1 ^0.25 ~ -45
data modify entity @s Motion set from entity 00000001-0000-006f-0000-00010000006f Pos
execute in overworld run tp 00000001-0000-006f-0000-00010000006f 0.0 0.0 0.0