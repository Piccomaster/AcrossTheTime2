#############################################
#Made by Adventquest                		#
#Initilize new monsters their given class	#
#############################################

execute as @s[tag=!Boss] as @s[tag=!BossMinion] as @s[tag=!ArenaBoss] as @s[tag=!ArenaMinion] as @s[tag=!BossRewards] run function att2:gameplay/leveling/monster/initialize/initsuperelite
tag @s add ELITE4
tag @s remove CLASS4
scoreboard players set @s CLASSLEVEL 4