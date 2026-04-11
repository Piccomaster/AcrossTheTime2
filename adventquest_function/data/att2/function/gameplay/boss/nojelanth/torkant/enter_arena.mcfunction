#####################################################################
#Made by Adventquest												#
#Process challengers enters arena                               	#
#####################################################################

tp @s -5513 32 -4139
stopsound @s
tag @s add NoAutoMusic
scoreboard players set @s MUSIC_BOSS 0
bossbar set minecraft:torkant players @s

##show display_title
function att2:gameplay/boss/nojelanth/torkant/display_title