#####################################################################
#Made by Adventquest												#
#Process challengers enters arena                               	#
#####################################################################

tp @s 7315 174 6577
stopsound @s
tag @s add NoAutoMusic
scoreboard players set @s MUSIC_BOSS 0
bossbar set minecraft:aozathreyon players @s

##show display_title
function att2:gameplay/boss/ouranos/aozathreyon/display_title