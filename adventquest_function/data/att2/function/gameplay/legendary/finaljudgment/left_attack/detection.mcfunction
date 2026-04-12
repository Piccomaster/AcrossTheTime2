#################################################
#Made by Adventquest                            #
#Generate thunder effect						#
#################################################


##remove tag
tag @s remove FL_ATK

##get player score
function att2:gameplay/score/player

##select_fl

execute at @s anchored eyes positioned ^ ^ ^2 as @e[distance=..2,scores={LIFETIME=100..},predicate=att2_pre:score/owner,type=armor_stand,tag=FinalJudgmentMarker] run function att2:gameplay/legendary/finaljudgment/left_attack/collision