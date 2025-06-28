#################################################################
#Made by Adventquest										    #
#trigger MIMIC SUMMON                     				    	#
#################################################################

#get rng
scoreboard players operation trigger MIMIC = 1RNG1000 RNG
#Fallback add
execute unless score trigger MIMIC matches 960.. run scoreboard players operation trigger MIMIC += mini MIMIC
#SUMMON
execute if score trigger MIMIC matches 960.. as @s run function att2:gameplay/enveffect/mimic/summon
#Fallback
scoreboard players operation mini MIMIC += tier MIMIC
scoreboard players operation mini MIMIC += chest MIMIC
#if summon->reset mini
execute if score trigger MIMIC matches 960.. run scoreboard players reset mini MIMIC
