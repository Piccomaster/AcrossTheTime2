#####################################################################
#Made by Adventquest												#
#Process challengers enters arena                               	#
#####################################################################

tp @s 3425 15 4303
stopsound @s
tag @s add NoAutoMusic
scoreboard players set @s MUSIC_BOSS 0

bossbar set minecraft:atricanth3 players @s

##show display_title
function att2:gameplay/boss/angband/atricanth/display_title