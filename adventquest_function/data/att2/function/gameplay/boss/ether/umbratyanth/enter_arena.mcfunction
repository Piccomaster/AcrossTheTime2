#####################################################################
#Made by Adventquest												#
#Process challengers enters arena                               	#
#####################################################################

tp @a ~ ~ ~
tp @s -5117 121 -6870
stopsound @s
tag @s add NoAutoMusic
scoreboard players set @s MUSIC_BOSS 0
bossbar set minecraft:umbratyanth players @s
execute at @s run particle minecraft:flash{color:[1,1,1,1]} ~ ~ ~ 0 0 0 0 1 normal

function att2:gameplay/checkpoint/telluron_present/elcheol3

##show display_title
function att2:gameplay/boss/ether/umbratyanth/display_title