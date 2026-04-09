#####################################################################
#Made by Adventquest												#
#Process challengers enters arena                               	#
#####################################################################

tp @s 7707 182 6087
stopsound @s
tag @s add NoAutoMusic
scoreboard players set @s MUSIC_BOSS 0
bossbar set minecraft:naer players @s

##show display_title
function att2:gameplay/boss/ouranos/naer/display_title