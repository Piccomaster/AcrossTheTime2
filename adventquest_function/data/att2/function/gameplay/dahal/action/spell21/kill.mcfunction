#########################################################################
#Made by Adventquest													#
#Process attempt to select this spell									#
#########################################################################

##get player score
function att2:gameplay/score/player
execute as @e[predicate=att2_pre:score/owner,type=bat]  at @s run function att2:gameplay/dahal/pet/kill