#################################################################
#Made by Adventquest											#
#summon chest monster									#
#################################################################

execute if score tic TIMECOUNTER matches 0 as @e[type=item_display,tag=MIMIC] at @s run function att2:gameplay/enveffect/mimic/keep

execute as @e[type=minecraft:slime,tag=MIMIC] at @s run function att2:gameplay/enveffect/mimic/effect
