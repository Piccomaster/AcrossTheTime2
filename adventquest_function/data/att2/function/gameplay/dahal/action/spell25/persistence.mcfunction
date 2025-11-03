#################################################
#Made by Adventquest							#
#Keep wolf working   						    #
#################################################

##get player score
function att2:gameplay/score/player
##select owner wolf
execute at @s as @e[type=wolf,tag=Spell25,predicate=att2_pre:score/owner,scores={SUMMON_TIMER=..0}] run data modify entity @s AngryAt set from entity @n[distance=..8,scores={GAMELEVEL=0..},team=hostile,type=!bat] UUID
##tp wolf
execute as @e[type=wolf,tag=Spell25,predicate=att2_pre:score/owner,distance=20..,scores={SUMMON_TIMER=..0}] run tp @s ~ ~ ~
##damage
execute if score tic TIMECOUNTER matches 1 at @e[type=wolf,tag=Spell25,predicate=att2_pre:score/owner,scores={SUMMON_TIMER=..0}] run damage @n[distance=..2,scores={GAMELEVEL=0..},team=hostile,type=!bat] 1 att2_damage:player_attack by @p[predicate=att2_pre:score/player]