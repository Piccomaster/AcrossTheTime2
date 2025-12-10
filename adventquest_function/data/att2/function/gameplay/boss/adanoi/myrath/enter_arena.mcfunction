#####################################################################
#Made by Adventquest												#
#Process challengers enters arena                               	#
#####################################################################

tp @s -3892 85 -5595
stopsound @s
tag @s add NoAutoMusic
scoreboard players set @s MUSIC_BOSS 0

##show bossbar
bossbar set minecraft:myrath players @s