#####################################################################
#Made by Adventquest												#
#Process challengers enters arena                               	#
#####################################################################

tp @s -5123 163 -6756
stopsound @s
tag @s add NoAutoMusic
scoreboard players set @s MUSIC_BOSS 0
bossbar set minecraft:korlaph players @s

##show display_title
function att2:gameplay/boss/elcheol/korlaph/display_title