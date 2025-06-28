#####################################################################
#Made by Adventquest												#
#Process choose position of Player                          		#
#####################################################################

function att2:gameplay/misc/position/get_x_1000
scoreboard players operation Player_pos SERILE = @s POSITIONX
scoreboard players operation Player_pos SERILE %= 7 SERILE
execute if score Player_pos SERILE matches 0 as 00000000-0000-022b-0000-00000000022b at @s run tp @s 1532 15 1490
execute if score Player_pos SERILE matches 1 as 00000000-0000-022b-0000-00000000022b at @s run tp @s 1543 15 1469
execute if score Player_pos SERILE matches 2 as 00000000-0000-022b-0000-00000000022b at @s run tp @s 1550 15 1484
execute if score Player_pos SERILE matches 3 as 00000000-0000-022b-0000-00000000022b at @s run tp @s 1570 15 1491
execute if score Player_pos SERILE matches 4 as 00000000-0000-022b-0000-00000000022b at @s run tp @s 1554 15 1511
execute if score Player_pos SERILE matches 5 as 00000000-0000-022b-0000-00000000022b at @s run tp @s 1530 15 1515
execute if score Player_pos SERILE matches 6 as 00000000-0000-022b-0000-00000000022b at @s run tp @s 1515 15 1497
execute as 00000000-0000-022b-0000-00000000022b at @s run function att2:gameplay/boss/serile/phase4/attack/tp/effect