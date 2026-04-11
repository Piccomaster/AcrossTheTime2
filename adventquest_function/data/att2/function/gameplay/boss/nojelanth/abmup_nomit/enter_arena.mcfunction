#####################################################################
#Made by Adventquest												#
#Process challengers enters arena                               	#
#####################################################################

tp @s -7620 15 -4220
stopsound @s
tag @s add NoAutoMusic
scoreboard players set @s MUSIC_BOSS 0
bossbar set minecraft:abmup players @s
bossbar set minecraft:nomit players @s

##show display_title
function att2:gameplay/boss/nojelanth/abmup_nomit/display_title