#################################################################
#Made by Adventquest											#
#Process adding Symbol 			                                #
#################################################################

scoreboard players add symbol_found MAZE 1
setblock ~ ~ ~ minecraft:air
particle minecraft:flash{color:[1,1,1,1]} ~ ~ ~ 0 0 0 0 1 normal
function att2:sound/misc/symbol
##spell34 clear
function att2:gameplay/dahal/action/spell34/clear_symbol_marker
##test maze symbol
function att2:advancement/test_all/challenge/maze/symbol