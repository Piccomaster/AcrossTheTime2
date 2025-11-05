#################################################
#Made by Adventquest							#
#Keep wolf working   						    #
#################################################

##get player score
function att2:gameplay/score/player
##select owner wolf
execute at @s as @e[type=wolf,tag=Spell25,predicate=att2_pre:score/owner,scores={SUMMON_TIMER=..0}] run data modify entity @s AngryAt set from entity @n[distance=..8,scores={GAMELEVEL=0..},team=hostile,type=!bat] UUID
##reset angry
#execute as @e[type=wolf,tag=Spell25,predicate=att2_pre:score/owner,distance=20..,scores={SUMMON_TIMER=..0}] run data modify entity @s AngryAt set value [I;1,111,1,111]
##tp wolf
execute as @e[type=wolf,tag=Spell25,predicate=att2_pre:score/owner,distance=20..,scores={SUMMON_TIMER=..0}] run tp @s ~ ~ ~
##damage
execute if score tic TIMECOUNTER matches 1 at @e[type=wolf,tag=Spell25,predicate=att2_pre:score/owner,scores={SUMMON_TIMER=..0}] as @n[distance=..2,scores={GAMELEVEL=0..},team=hostile,type=!bat,tag=!Selected] run function att2:gameplay/dahal/action/spell25/attack_set
execute if score tic TIMECOUNTER matches 1 run tag @e[scores={GAMELEVEL=0..},team=hostile,type=!bat,tag=Selected] remove Selected