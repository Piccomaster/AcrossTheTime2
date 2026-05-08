#################################################################
#Made by Adventquest											#
#Process miscelaneous actions 									#
#################################################################

##get player score
function att2:gameplay/score/player

##clear marker
execute as @e[distance=..50,type=marker,tag=MOVELIGHT,predicate=att2_pre:score/owner] at @s run function att2:gameplay/misc/move_light/clear
##summon marker
execute as @s[gamemode=adventure,scores={movelight=..1},predicate=att2_pre:move_light/light_hold] at @s positioned ~ ~1 ~ summon marker at @s run function att2:gameplay/misc/move_light/summon_detection