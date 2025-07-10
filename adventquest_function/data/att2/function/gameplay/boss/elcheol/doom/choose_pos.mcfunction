#####################################################################
#Made by Adventquest												#
#Process choose position of Doom                          			#
#####################################################################

function att2:gameplay/misc/position/get_x_1000
scoreboard players operation Doom_pos SQ56 = @s POSITIONX
scoreboard players operation Doom_pos SQ56 %= 5 SQ56
execute if score Doom_pos SQ56 matches 0 as 00000000-0000-026c-0000-00000000026c at @s run tp @s -5229 60 -6293
execute if score Doom_pos SQ56 matches 1 as 00000000-0000-026c-0000-00000000026c at @s run tp @s -5229 55 -6287
execute if score Doom_pos SQ56 matches 2 as 00000000-0000-026c-0000-00000000026c at @s run tp @s -5235 55 -6293
execute if score Doom_pos SQ56 matches 3 as 00000000-0000-026c-0000-00000000026c at @s run tp @s -5229 55 -6299
execute if score Doom_pos SQ56 matches 4 as 00000000-0000-026c-0000-00000000026c at @s run tp @s -5223 55 -6293
execute as 00000000-0000-026c-0000-00000000026c at @s run function att2:gameplay/boss/elcheol/doom/tp_effect