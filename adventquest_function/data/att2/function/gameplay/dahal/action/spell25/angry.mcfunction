#################################################
#Made by Adventquest							#
#Keep wolf working   						    #
#################################################

##get player score
function att2:gameplay/score/player
##select owner wolf
execute at @s as @e[type=wolf,tag=Spell25,predicate=att2_pre:score/owner] run data modify entity @s AngryAt set from entity @n[distance=..8,scores={GAMELEVEL=0..},team=hostile,type=!bat] UUID
##tp wolf
execute as @e[type=wolf,tag=Spell25,predicate=att2_pre:score/owner,distance=20..] run tp @s ~ ~ ~