#################################################################
#Made by Adventquest											#
#Process the Mobs Invasion 									    #
#################################################################

execute as @e[type=chest_minecart,tag=invasion_chest] at @s run function att2:gameplay/enveffect/mobs_invasion/chest_effect
execute if score Invasion TIMER matches 0.. if entity @e[type=chest_minecart,tag=invasion_chest] run scoreboard players remove @e[type=chest_minecart,tag=invasion_chest,scores={INVASION=1..}] INVASION 1

# Invasion TIMER iteration
execute if score Invasion TIMER matches 1.. if entity @a run scoreboard players remove Invasion TIMER 1
execute if score Invasion TIMER matches ..0 if score tic TIMECOUNTER matches 5 in overworld as @r run function att2:gameplay/enveffect/mobs_invasion/summon_trigger_position