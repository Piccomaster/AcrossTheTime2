#####################################################################
#Made by Adventquest												#
#Process choose position of Shadow                          		#
#####################################################################

##actually random
execute store result score Shadow_pos SQ38 run random value 1..4
execute if score Shadow_pos SQ38 matches 1 as 00000000-0000-009c-0000-00000000009c at @s run tp @s -4375 54 -5062
execute if score Shadow_pos SQ38 matches 2 as 00000000-0000-009c-0000-00000000009c at @s run tp @s -4375 54 -5046
execute if score Shadow_pos SQ38 matches 3 as 00000000-0000-009c-0000-00000000009c at @s run tp @s -4382 54 -5054
execute if score Shadow_pos SQ38 matches 4 as 00000000-0000-009c-0000-00000000009c at @s run tp @s -4368 54 -5054
execute at 00000000-0000-009c-0000-00000000009c run function att2:sound/misc/desintegration