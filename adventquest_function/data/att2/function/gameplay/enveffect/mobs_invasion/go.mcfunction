#################################################################
#Made by Adventquest											#
#Process the Mobs Invasion 									    #
#################################################################

##Chest effect
execute as @e[type=chest_minecart,tag=invasion_chest] at @s run function att2:gameplay/enveffect/mobs_invasion/chest_effect

# Sylberland Invasion TIMER iteration
execute if score Invasion_1 TIMER matches 1.. if entity @a[scores={DIMENSION=0..1}] run scoreboard players remove Invasion_1 TIMER 1
execute if score Invasion_1 TIMER matches ..0 if score tic TIMECOUNTER matches 5 as @r[scores={DIMENSION=0..1}] in overworld run function att2:gameplay/enveffect/mobs_invasion/sylberland/summon_trigger_position

# Angband Invasion TIMER iteration
execute if score Invasion_2 TIMER matches 1.. if entity @a[scores={DIMENSION=6}] run scoreboard players remove Invasion_2 TIMER 1
execute if score Invasion_2 TIMER matches ..0 if score tic TIMECOUNTER matches 5 as @r[scores={DIMENSION=6}] in the_nether run function att2:gameplay/enveffect/mobs_invasion/angband/summon_trigger_position

# Billgart Invasion TIMER iteration
execute if score Invasion_3 TIMER matches 1.. if entity @a[scores={DIMENSION=7}] run scoreboard players remove Invasion_3 TIMER 1
execute if score Invasion_3 TIMER matches ..0 if score tic TIMECOUNTER matches 5 as @r[scores={DIMENSION=6}] in the_end run function att2:gameplay/enveffect/mobs_invasion/billgart/summon_trigger_position

# Ouranos Invasion TIMER iteration
execute if score Invasion_4 TIMER matches 1.. if entity @a[scores={DIMENSION=4}] run scoreboard players remove Invasion_4 TIMER 1
execute if score Invasion_4 TIMER matches ..0 if score tic TIMECOUNTER matches 5 as @r[scores={DIMENSION=4}] in overworld run function att2:gameplay/enveffect/mobs_invasion/ouranos/summon_trigger_position