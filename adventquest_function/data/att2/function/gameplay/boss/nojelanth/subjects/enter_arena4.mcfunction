#####################################################################
#Made by Adventquest												#
#Process challengers enters arena                               	#
#####################################################################

tp @s -7451 113 -4379
stopsound @s
tag @s add NoAutoMusic
scoreboard players set @s MUSIC_BOSS 0
##show bossbar
bossbar set minecraft:subject0135 players @s
bossbar set minecraft:subject0257 players @s
bossbar set minecraft:subject0312 players @s
bossbar set minecraft:subject0482 players @s