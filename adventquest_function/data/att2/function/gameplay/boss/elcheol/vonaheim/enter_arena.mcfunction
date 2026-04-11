#####################################################################
#Made by Adventquest												#
#Process challengers enters arena                               	#
#####################################################################

tp @s -5614 192 -6510
stopsound @s
tag @s add NoAutoMusic
scoreboard players set @s MUSIC_BOSS 0
bossbar set minecraft:vonaheim players @s

##show display_title
function att2:gameplay/boss/elcheol/vonaheim/display_title