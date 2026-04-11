#####################################################################
#Made by Adventquest												#
#Process challengers enters arena                               	#
#####################################################################

tp @s -4636 58 -5536
stopsound @s
tag @s add NoAutoMusic
scoreboard players set @s MUSIC_BOSS 0
bossbar set minecraft:felroth players @s
say 我是?
##show display_title
function att2:gameplay/boss/worlest/felroth/display_title