#####################################################################
#Made by Adventquest												#
#Process challengers enters arena                               	#
#####################################################################

tp @s -5078 95 -6198
stopsound @s
tag @s add NoAutoMusic
scoreboard players set @s MUSIC_BOSS 0
bossbar set minecraft:ted players @s
bossbar set minecraft:skrappy1 players @s
bossbar set minecraft:skrappy2 players @s