#####################################################################
#Made by Adventquest												#
#Process Desorientation position of Umbra'Tyanth                    #
#####################################################################

function att2:gameplay/misc/position/get_x_1000
scoreboard players operation Player_pos UMBRATYANTH = @s POSITIONX
scoreboard players operation Player_pos UMBRATYANTH %= 8 UMBRATYANTH
execute if score Player_pos UMBRATYANTH matches 0 as @a at @s run tp @s ~ ~ ~ ~45 ~
execute if score Player_pos UMBRATYANTH matches 1 as @a at @s run tp @s ~ ~ ~ ~90 ~
execute if score Player_pos UMBRATYANTH matches 2 as @a at @s run tp @s ~ ~ ~ ~135 ~
execute if score Player_pos UMBRATYANTH matches 3 as @a at @s run tp @s ~ ~ ~ ~180 ~
execute if score Player_pos UMBRATYANTH matches 4 as @a at @s run tp @s ~ ~ ~ ~225 ~
execute if score Player_pos UMBRATYANTH matches 5 as @a at @s run tp @s ~ ~ ~ ~270 ~
execute if score Player_pos UMBRATYANTH matches 6 as @a at @s run tp @s ~ ~ ~ ~315 ~
execute if score Player_pos UMBRATYANTH matches 7 as @a at @s run tp @s ~ ~ ~ ~360 ~
execute at @a run function att2:sound/misc/desintegration