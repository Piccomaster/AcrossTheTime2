#####################################################################
#Made by Adventquest												#
#Process choose position of Guardian                          		#
#####################################################################

function att2:gameplay/misc/position/get_x_1000
scoreboard players operation Guardian_pos ITHAX = @s POSITIONX
scoreboard players operation Guardian_pos ITHAX %= 5 ITHAX
execute if score Guardian_pos ITHAX matches 0 as 00000000-0000-007b-0000-00000000007b at @s run tp @s -7443 134 -6002
execute if score Guardian_pos ITHAX matches 1 as 00000000-0000-007b-0000-00000000007b at @s run tp @s -7446 134 -6017
execute if score Guardian_pos ITHAX matches 2 as 00000000-0000-007b-0000-00000000007b at @s run tp @s -7429 134 -6019
execute if score Guardian_pos ITHAX matches 3 as 00000000-0000-007b-0000-00000000007b at @s run tp @s -7418 134 -6007
execute if score Guardian_pos ITHAX matches 4 as 00000000-0000-007b-0000-00000000007b at @s run tp @s -7430 134 -6006
execute at 00000000-0000-007b-0000-00000000007b run function att2:sound/misc/desintegration