#####################################################################
#Made by Adventquest												#
#Process challengers enters arena                               	#
#####################################################################

tp @s -4571 50 -5980
stopsound @s
tag @s add NoAutoMusic
scoreboard players set @s MUSIC_BOSS 0
bossbar set minecraft:extratellur1 players @s
bossbar set minecraft:extratellur2 players @s
bossbar set minecraft:extratellur3 players @s
bossbar set minecraft:extratellur4 players @s