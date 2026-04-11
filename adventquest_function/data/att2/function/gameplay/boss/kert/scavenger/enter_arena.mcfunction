#####################################################################
#Made by Adventquest												#
#Process challengers enters arena                               	#
#####################################################################

tp @s -5552 52 -4576
stopsound @s
tag @s add NoAutoMusic
scoreboard players set @s MUSIC_BOSS 0
bossbar set minecraft:scavenger players @s

##show display_title
function att2:gameplay/boss/kert/scavenger/display_title