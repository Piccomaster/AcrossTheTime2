#####################################################################
#Made by Adventquest												#
#Process Desorientation position of Sastr                          	#
#####################################################################

##actually random
execute store result score Player_pos SASTR run random value 1..8
execute if score Player_pos SASTR matches 1 as @r at @s run tp @s ~ ~ ~ ~45 ~
execute if score Player_pos SASTR matches 2 as @r at @s run tp @s ~ ~ ~ ~90 ~
execute if score Player_pos SASTR matches 3 as @r at @s run tp @s ~ ~ ~ ~135 ~
execute if score Player_pos SASTR matches 4 as @r at @s run tp @s ~ ~ ~ ~180 ~
execute if score Player_pos SASTR matches 5 as @r at @s run tp @s ~ ~ ~ ~225 ~
execute if score Player_pos SASTR matches 6 as @r at @s run tp @s ~ ~ ~ ~270 ~
execute if score Player_pos SASTR matches 7 as @r at @s run tp @s ~ ~ ~ ~315 ~
execute if score Player_pos SASTR matches 8 as @r at @s run tp @s ~ ~ ~ ~360 ~
execute at @a run function att2:sound/misc/desintegration