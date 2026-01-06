#####################################################################
#Made by Adventquest												#
#Manage Phase 1                                                 	#
#####################################################################

##limit
execute unless entity @e[type=minecraft:spider,tag=UmbraMinion,distance=..1.5] run return run scoreboard players set @s Phase1Attack 5
##add score 
scoreboard players add @s Phase1Attack 1
##damage
execute if score @s Phase1Attack matches 10.. run function att2:gameplay/boss/ether/umbratyanth/phase1/spider_damage
##reset 
scoreboard players reset @s[scores={Phase1Attack=10..}] Phase1Attack