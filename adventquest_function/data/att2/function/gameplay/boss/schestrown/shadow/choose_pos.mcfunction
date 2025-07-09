#####################################################################
#Made by Adventquest												#
#Process choose position of Shadow                          		#
#####################################################################

execute as @p[x=-4375,y=57,z=-5054] run function att2:gameplay/misc/position/get_x_1000
scoreboard players operation Shadow_pos SQ38 = @p[x=-4375,y=57,z=-5054] POSITIONX
scoreboard players operation Shadow_pos SQ38 %= 4 SQ38
execute if score Shadow_pos SQ38 matches 0 as 00000000-0000-009c-0000-00000000009c at @s run tp @s -4375 54 -5062
execute if score Shadow_pos SQ38 matches 1 as 00000000-0000-009c-0000-00000000009c at @s run tp @s -4375 54 -5046
execute if score Shadow_pos SQ38 matches 2 as 00000000-0000-009c-0000-00000000009c at @s run tp @s -4382 54 -5054
execute if score Shadow_pos SQ38 matches 3 as 00000000-0000-009c-0000-00000000009c at @s run tp @s -4368 54 -5054
execute at 00000000-0000-009c-0000-00000000009c run function att2:sound/misc/desintegration