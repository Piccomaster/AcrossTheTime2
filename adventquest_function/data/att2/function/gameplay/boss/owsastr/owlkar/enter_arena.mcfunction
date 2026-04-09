#####################################################################
#Made by Adventquest												#
#Process challengers enters arena                               	#
#####################################################################

tp @s -5033 76 -4381
stopsound @s
tag @s add NoAutoMusic
scoreboard players set @s MUSIC_BOSS 0
bossbar set minecraft:owlkar players @s

##show display_title
function att2:gameplay/boss/owsastr/owlkar/display_title