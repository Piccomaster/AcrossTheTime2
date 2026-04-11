#####################################################################
#Made by Adventquest												#
#Process challengers enters arena                               	#
#####################################################################

tp @s -1137 199 -679
stopsound @s
tag @s add NoAutoMusic
scoreboard players set @s MUSIC_BOSS 0
bossbar set minecraft:gestrom players @s

##show display_title
function att2:gameplay/boss/billgart/gestrom/display_title