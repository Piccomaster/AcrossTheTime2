#####################################################################
#Made by Adventquest												#
#Process Desorientation position of Serile                          #
#####################################################################

##actually random
execute store result score Player_pos SERILE run random value 1..8
execute if score Player_pos SERILE matches 1 run tp @s ~ ~ ~ ~45 ~
execute if score Player_pos SERILE matches 2 run tp @s ~ ~ ~ ~90 ~
execute if score Player_pos SERILE matches 3 run tp @s ~ ~ ~ ~135 ~
execute if score Player_pos SERILE matches 4 run tp @s ~ ~ ~ ~180 ~
execute if score Player_pos SERILE matches 5 run tp @s ~ ~ ~ ~225 ~
execute if score Player_pos SERILE matches 6 run tp @s ~ ~ ~ ~270 ~
execute if score Player_pos SERILE matches 7 run tp @s ~ ~ ~ ~315 ~
execute if score Player_pos SERILE matches 8 run tp @s ~ ~ ~ ~360 ~