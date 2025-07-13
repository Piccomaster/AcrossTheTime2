##################################################
#Made by Adventquest                             #
#End the effect of sastr                        #
##################################################

#BACK MOTION
data modify entity 00000001-0000-006f-0000-00010000006f Rotation set from entity @s Rotation
data modify entity 00000001-0000-006f-0000-00010000006f Rotation[1] set value 0
execute as 00000001-0000-006f-0000-00010000006f at @s run tp @s ~ ~ ~ ~-180 ~-45
execute on vehicle if score @s SA_TIMER_1 matches 8.. as 00000001-0000-006f-0000-00010000006f at @s run tp @s ^ ^ ^1
execute on vehicle if score @s SA_TIMER_1 matches ..7 as 00000001-0000-006f-0000-00010000006f at @s run tp @s ^ ^ ^0.6
#get motion
execute as @e[team=hostile,scores={GAMELEVEL=0..},tag=TEMP_ATK] at @s run data modify entity @s Motion set from entity 00000001-0000-006f-0000-00010000006f Pos
#back
execute in overworld run tp 00000001-0000-006f-0000-00010000006f 0.0 0.0 0.0
#get damage
function att2:gameplay/legendary/sastr/motion/damage_get
#reset
kill @s[type=armor_stand]