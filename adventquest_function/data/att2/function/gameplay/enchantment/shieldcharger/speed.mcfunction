#################################################################
#Made by Adventquest											#
#speed burn enchantment effect                    				#
#################################################################

#
data modify entity 00000001-0000-006f-0000-00010000006f Rotation[0] set from entity @s Rotation[0]
data modify entity 00000001-0000-006f-0000-00010000006f Rotation[1] set value 0
$execute as 00000001-0000-006f-0000-00010000006f at @s run tp @s ^ ^ ^$(int).$(float)
$data modify entity @e[tag=CHARGER,limit=1,type=armor_stand,scores={OWNER=$(numerojoueur)}] Motion set from entity 00000001-0000-006f-0000-00010000006f Pos
tp 00000001-0000-006f-0000-00010000006f 0.0 0.0 0.0