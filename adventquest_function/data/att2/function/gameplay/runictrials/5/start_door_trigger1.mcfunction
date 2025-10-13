#########################################################################
#Made by Adventquest													#
#Process start door trigger runic trial 5                               #
#########################################################################

function att2:sound/misc/enigma_progress
function att2:sound/door/copper_door_open
scoreboard players add door1_trial5 RUNICTRIAL 1
fill -5263 52 -5426 -5263 50 -5428 minecraft:air
fill -5268 50 -5426 -5268 52 -5428 minecraft:waxed_exposed_copper_grate
setblock -5260 51 -5425 minecraft:air