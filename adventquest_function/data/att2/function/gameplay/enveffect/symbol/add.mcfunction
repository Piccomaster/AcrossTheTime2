#################################################################
#Made by Adventquest											#
#Process adding Exploration Symbol 			                    #
#################################################################

setblock ~ ~ ~ minecraft:air
particle minecraft:flash{color:[1,1,1,1]} ~ ~ ~ 0 0 0 0 1 normal
function att2:sound/misc/symbol
scoreboard players add Exploration SYMBOL 1

function att2:advancement/test_all/journey/symbols