#####################################################################
#Made by Adventquest												#
#Process challengers enters arena                               	#
#####################################################################

execute if score Shadow_attack SQ38 matches 0..1 run tp @s -4385 54 -5054
execute if score Shadow_attack SQ38 matches 2..3 run tp @s -4375 53 -5085
stopsound @s
tag @s add NoAutoMusic
scoreboard players set @s MUSIC_BOSS 0