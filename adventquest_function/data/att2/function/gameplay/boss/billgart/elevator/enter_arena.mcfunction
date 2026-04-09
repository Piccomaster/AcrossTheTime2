#####################################################################
#Made by Adventquest												#
#Process challengers enters arena                               	#
#####################################################################

tp @s -1239 175 -615
stopsound @s
tag @s add NoAutoMusic
scoreboard players set @s MUSIC_BOSS 0
bossbar set minecraft:elevator_level players @s

##show display_title
function att2:gameplay/boss/billgart/elevator/display_title