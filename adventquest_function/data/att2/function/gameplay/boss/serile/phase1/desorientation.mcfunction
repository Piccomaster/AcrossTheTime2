#####################################################################
#Made by Adventquest												#
#Process Desorientation position of Serile                          #
#####################################################################

function att2:gameplay/misc/position/get_x_1000
scoreboard players operation Player_pos SERILE = @s POSITIONX
scoreboard players operation Player_pos SERILE %= 8 SERILE
execute if score Player_pos SERILE matches 0 run tp @s ~ ~ ~ ~45 ~
execute if score Player_pos SERILE matches 1 run tp @s ~ ~ ~ ~90 ~
execute if score Player_pos SERILE matches 2 run tp @s ~ ~ ~ ~135 ~
execute if score Player_pos SERILE matches 3 run tp @s ~ ~ ~ ~180 ~
execute if score Player_pos SERILE matches 4 run tp @s ~ ~ ~ ~225 ~
execute if score Player_pos SERILE matches 5 run tp @s ~ ~ ~ ~270 ~
execute if score Player_pos SERILE matches 6 run tp @s ~ ~ ~ ~315 ~
execute if score Player_pos SERILE matches 7 run tp @s ~ ~ ~ ~360 ~