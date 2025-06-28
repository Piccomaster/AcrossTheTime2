#################################################
#Made by Adventquest							#
#Keep Recycler working   					    #
#################################################

##The process of players consuming ESC and Dahal.
execute if score @s SPELL32_PROCESS_EFFCT matches 60 run function att2:gameplay/dahal/action/spell32/spell32_effect/particles_1
execute if score @s SPELL32_PROCESS_EFFCT matches 50 run function att2:sound/misc/absorption
execute if score @s SPELL32_PROCESS_EFFCT matches 30 run function att2:sound/misc/absorption
execute if score @s SPELL32_PROCESS_EFFCT matches 10 run function att2:sound/misc/absorption
execute if score @s SPELL32_PROCESS_EFFCT matches 2 run function att2:gameplay/dahal/action/spell32/tp_go/tp_end
execute if score @s SPELL32_PROCESS_EFFCT matches 1 run function att2:gameplay/dahal/action/spell32/spell32_effect/particles_4
##score remove
scoreboard players remove @s[scores={SPELL32_PROCESS_EFFCT=1..}] SPELL32_PROCESS_EFFCT 1
