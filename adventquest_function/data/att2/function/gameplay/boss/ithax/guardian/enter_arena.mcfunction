#####################################################################
#Made by Adventquest												#
#Process challengers enters arena                               	#
#####################################################################

tp @s -7442 134 -6002
stopsound @s
tag @s add NoAutoMusic
scoreboard players set @s MUSIC_BOSS 0
bossbar set minecraft:guardian players @s

##show display_title
function att2:gameplay/boss/ithax/guardian/display_title