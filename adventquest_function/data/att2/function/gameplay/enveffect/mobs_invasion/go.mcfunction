#################################################################
#Made by Adventquest											#
#Process the Mobs Invasion 									    #
#################################################################

execute if score Invasion TIMER matches 0.. if entity @e[tag=invasion_chest] as @e[tag=invasion_chest] at @s run function att2:gameplay/enveffect/mobs_invasion/chest_effect
execute if score Invasion TIMER matches 0.. as @e[tag=invasion_chest,scores={INVASION=0}] at @s run kill @s
execute if score Invasion TIMER matches 0.. if entity @e[tag=invasion_chest] run scoreboard players remove @e[tag=invasion_chest,scores={INVASION=1..}] INVASION 1

# Invasion TIMER iteration
execute if score Invasion TIMER matches 0.. if entity @a run scoreboard players remove Invasion TIMER 1
execute if score Invasion TIMER matches ..0 if score tic TIMECOUNTER matches 5 in overworld as @r at @s run function att2:gameplay/enveffect/mobs_invasion/summon_trigger_position