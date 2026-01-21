#############################################################
#Made By Adventquest										#
#Set the drop of monster according to lvl, class and region	#
#############################################################

#
summon pig ~ ~ ~ {NoAI:1,DeathLootTable:"att2:test",Tags:["New"]}
scoreboard players set @e[distance=..5,type=pig,tag=New] DropChanceCom 60653066
scoreboard players set @e[distance=..5,type=pig,tag=New] DropRolls 1975
scoreboard players set @e[distance=..5,type=pig,tag=New] CLASSLEVEL 3
tag @e[distance=..5,type=pig,tag=New] remove New

#function att2:gameplay/leveling/monster/loot/test