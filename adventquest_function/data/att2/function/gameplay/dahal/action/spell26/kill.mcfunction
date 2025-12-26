#################################################
#Made by Adventquest							#
#kill  iron_golem               				#
#################################################

##get player score
function att2:gameplay/score/player
execute as @e[predicate=att2_pre:score/owner,type=iron_golem] at @s run function att2:gameplay/dahal/pet/kill