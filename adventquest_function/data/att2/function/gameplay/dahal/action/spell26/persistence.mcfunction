#################################################
#Made by Adventquest							#
#Keep wolf haterd   						    #
#################################################

##limit
execute if score @s SUMMON_TIMER matches 1.. run return 0

##get player score
function att2:gameplay/score/owner
##angry at 
data modify entity @s angry_at set from entity @n[distance=..20,scores={GAMELEVEL=0..},team=hostile] UUID
##follow_owner
function att2:gameplay/dahal/action/spell26/follow_owner
#damage set -> kill by player
execute if score tic TIMECOUNTER matches 7 run function att2:gameplay/dahal/action/spell26/damage_cal
##stop sound
stopsound @s neutral entity.iron_golem.hurt