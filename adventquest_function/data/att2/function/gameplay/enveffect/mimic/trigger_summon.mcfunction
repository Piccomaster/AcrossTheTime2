#################################################################
#Made by Adventquest										    #
#trigger MIMIC SUMMON                     				    	#
#################################################################

#get rng
execute store result score trigger MIMIC run random value 1..2000
#tellraw @s {text:"随机值取值: ",color:"gray",extra:[{score:{name:"trigger",objective:"MIMIC"},color:"red"}]}
#Fallback add
execute unless score trigger MIMIC matches 1900.. run scoreboard players operation trigger MIMIC += mini MIMIC
#tellraw @s {text:"保底分数: ",color:"gray",extra:[{score:{name:"mini",objective:"MIMIC"},color:"red"}]}
#SUMMON
execute if score trigger MIMIC matches 1900.. unless entity @e[distance=..1,tag=MIMIC,type=slime] run function att2:gameplay/enveffect/mimic/summon
#Fallback
scoreboard players operation mini MIMIC += tier MIMIC
scoreboard players operation mini MIMIC += chest MIMIC
#if summon->reset mini
execute if score trigger MIMIC matches 1900.. run scoreboard players reset mini MIMIC