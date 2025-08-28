#################################################################
#Made by Adventquest											#
#Process adding Symbol 			                                #
#################################################################

scoreboard players add symbol_found MAZE 1
setblock ~ ~ ~ minecraft:air
particle minecraft:flash ~ ~ ~ 0 0 0 0 1 normal
function att2:sound/misc/symbol

##test maze symbol
function att2:advancement/test_all/challenge/maze/symbol