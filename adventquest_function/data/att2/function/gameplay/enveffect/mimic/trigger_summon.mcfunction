#################################################################
#Made by Adventquest										    #
#trigger MIMIC SUMMON                     				    	#
#################################################################

#get rng
execute store result score trigger MIMIC run random value 1..2000
#Fallback add
execute unless score trigger MIMIC matches 1920.. run scoreboard players operation trigger MIMIC += mini MIMIC
#SUMMON
execute if score trigger MIMIC matches 1920.. as @s at @s unless entity @e[distance=..0,tag=MIMIC,type=slime] run function att2:gameplay/enveffect/mimic/summon
#Fallback
scoreboard players operation mini MIMIC += tier MIMIC
scoreboard players operation mini MIMIC += chest MIMIC
#if summon->reset mini
execute if score trigger MIMIC matches 1920.. run scoreboard players reset mini MIMIC