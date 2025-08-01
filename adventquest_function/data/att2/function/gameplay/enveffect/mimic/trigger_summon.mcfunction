#################################################################
#Made by Adventquest										    #
#trigger MIMIC SUMMON                     				    	#
#################################################################

#get rng
execute store result score 1RNG1000 RNG run random value 1..1000
scoreboard players operation trigger MIMIC = 1RNG1000 RNG
#Fallback add
execute unless score trigger MIMIC matches 960.. run scoreboard players operation trigger MIMIC += mini MIMIC
#SUMMON
execute if score trigger MIMIC matches 960.. as @s at @s unless entity @e[distance=..0,tag=MIMIC,type=slime] run function att2:gameplay/enveffect/mimic/summon
#Fallback
scoreboard players operation mini MIMIC += tier MIMIC
scoreboard players operation mini MIMIC += chest MIMIC
#if summon->reset mini
execute if score trigger MIMIC matches 960.. run scoreboard players reset mini MIMIC