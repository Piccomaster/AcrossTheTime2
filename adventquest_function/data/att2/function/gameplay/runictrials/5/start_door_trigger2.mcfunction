#########################################################################
#Made by Adventquest													#
#Process start door trigger runic trial 5                               #
#########################################################################

function att2:sound/misc/enigma_progress
function att2:sound/door/copper_door_open
scoreboard players add door1_trial5 RUNICTRIAL 1
fill -5274 52 -5428 -5274 50 -5426 minecraft:air
fill -5279 52 -5426 -5279 50 -5428 minecraft:waxed_exposed_copper_grate
setblock -5282 51 -5425 minecraft:air