#####################################################################
#Made by Adventquest												#
#Process challengers enters arena                               	#
#####################################################################

tp @s -4267 14 -5620
stopsound @s
tag @s add NoAutoMusic
scoreboard players set @s MUSIC_BOSS 0
bossbar set minecraft:illusion1 players @s
bossbar set minecraft:illusion2 players @s
bossbar set minecraft:illusion3 players @s

##show display_title
function att2:gameplay/boss/silberland/illusions/display_title