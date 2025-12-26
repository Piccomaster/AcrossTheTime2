#################################################
#Made by Adventquest							#
#kill  wolf            						    #
#################################################

##get player score
function att2:gameplay/score/player
execute as @e[predicate=att2_pre:score/owner,type=wolf] at @s run function att2:gameplay/dahal/pet/kill