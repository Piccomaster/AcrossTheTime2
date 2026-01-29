#############################################################
#Made By Adventquest										#
#Set the drop of monster according to lvl, class and region	#
#############################################################

#
summon pig ~ ~ ~ {NoAI:1,DeathLootTable:"att2:test",Tags:["New","Reg1"]}
scoreboard players set @e[distance=..5,type=pig,tag=New] CLASSLEVEL 2
scoreboard players set @e[distance=..5,type=pig,tag=New] GAMELEVEL 65
execute as @e[distance=..5,type=pig,tag=New] run function att2:gameplay/leveling/monster/loot/setdrop
tag @e[distance=..5,type=pig,tag=New] remove New

#function att2:gameplay/leveling/monster/loot/test