#############################################
#Made by Adventquest                		#
#Initilize new monsters their given class	#
#############################################

execute as @s[tag=!Boss,tag=!BossMinion,tag=!ArenaBoss,tag=!ArenaMinion,tag=!BossRewards,type=!bat,tag=!PlayerAlly] run function att2:gameplay/leveling/monster/initialize/initsuperelite
tag @s add ELITE8
tag @s remove CLASS8
scoreboard players set @s CLASSLEVEL 8