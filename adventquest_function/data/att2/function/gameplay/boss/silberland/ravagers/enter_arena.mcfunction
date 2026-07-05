#####################################################################
#Made by Adventquest												#
#Process challengers enters arena                               	#
#####################################################################

tp @s -4966 79 -4753
stopsound @s
tag @s add NoAutoMusic
scoreboard players set @s MUSIC_BOSS 0
bossbar set minecraft:ravager1 players @s
bossbar set minecraft:ravager2 players @s
bossbar set minecraft:ravager3 players @s

##show display_title
function att2:gameplay/boss/silberland/ravagers/display_title