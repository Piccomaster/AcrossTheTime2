#################################################
#Made by Adventquest							#
#Keep wolf working   						    #
#################################################

##limit
execute if score @s SUMMON_TIMER matches 1.. run return 0

##get player score
function att2:gameplay/score/owner
##select owner wolf
data modify entity @s angry_at set from entity @n[distance=..8,scores={GAMELEVEL=0..},team=hostile,type=!bat,tag=!MIMIC] UUID
##reset angry
#execute as @e[type=wolf,tag=Spell25,predicate=att2_pre:score/owner,distance=20..,scores={SUMMON_TIMER=..0}] run data modify entity @s angry_at set value [I;1,111,1,111]
##tp wolf
tp @p[distance=20..,gamemode=adventure,predicate=att2_pre:score/player]
##damage
execute if score tic TIMECOUNTER matches 1 run tag @s add ATK
execute if score tic TIMECOUNTER matches 1 at @s anchored eyes positioned ^ ^ ^0.5 positioned ~-0.5 ~-0.5 ~-0.5 as @n[dy=1,dx=1,dz=1,scores={GAMELEVEL=0..},team=hostile,type=!bat,tag=!Selected,tag=!MIMIC] run function att2:gameplay/dahal/action/spell25/attack_set
execute if score tic TIMECOUNTER matches 1 run tag @e[distance=..5,team=hostile,type=!bat,tag=Selected] remove Selected
execute if score tic TIMECOUNTER matches 1 run tag @s remove ATK