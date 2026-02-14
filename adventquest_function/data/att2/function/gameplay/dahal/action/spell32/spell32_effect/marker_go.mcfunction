#################################################
#Made by Adventquest							#
#Keep Recycler working   					    #
#################################################

##get owner score
function att2:gameplay/score/owner
##kill Kill not loaded but not the latest teleport point
execute if score tic TIMECOUNTER matches 1 at @s as @p[distance=..100,predicate=att2_pre:score/player] run function att2:gameplay/dahal/action/spell32/compare

##particle
execute if score @s SPELL32_DATA_A matches 1.. run function att2:gameplay/dahal/action/spell32/spell32_effect/particles_keep_a
execute if score @s SPELL32_DATA_B matches 1.. run function att2:gameplay/dahal/action/spell32/spell32_effect/particles_keep_b

###teleport effect
execute unless score @s SPELL32_TP_EFFCT matches 0.. run return fail
##When the TP_EFFECT of the armor stand is greater than 0, start the teleportation effect
execute if score @s SPELL32_TP_EFFCT matches 45..59 run function att2:gameplay/dahal/action/spell32/spell32_effect/particles_2
execute if score @s SPELL32_TP_EFFCT matches 10..45 run function att2:gameplay/dahal/action/spell32/spell32_effect/particles_3
#remove score
scoreboard players remove @s[scores={SPELL32_TP_EFFCT=1..}] SPELL32_TP_EFFCT 1