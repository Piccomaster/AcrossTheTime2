#################################################
#Made by Adventquest							#
#Keep Vitality pet working						#
#################################################

##get spell owner score
function att2:gameplay/score/player
##
execute as @e[type=vex,tag=Spell29,predicate=att2_pre:score/owner] at @s run function att2:gameplay/dahal/action/spell29/kill