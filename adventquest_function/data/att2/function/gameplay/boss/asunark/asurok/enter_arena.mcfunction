#####################################################################
#Made by Adventquest												#
#Process challengers enters arena                               	#
#####################################################################

tp @s -3312 13 -4942
stopsound @s
tag @s add NoAutoMusic
scoreboard players set @s MUSIC_BOSS 0
bossbar set minecraft:asurok players @s

##show display_title
function att2:gameplay/boss/asunark/asurok/display_title