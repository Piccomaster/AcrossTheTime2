####################################	*#
#Spawner for att2:summon/reg_1/drowned0_class8	#
####################################	*#

execute positioned -4581 66 -4364 as @e[team=hostile,distance=..35,limit=1] run scoreboard players set @s COUNT 0
execute positioned -4581 66 -4364 as @e[team=hostile,distance=..35,scores={COUNT=0..}] at @e[team=hostile,type=!player,distance=..35] run scoreboard players add @s COUNT 1
execute positioned -4581 66 -4364 unless entity @e[team=hostile,distance=..35,scores={COUNT=6..}] run function att2:summon/reg_1/drowned0_class8
execute positioned -4581 66 -4364 as @e[team=hostile,distance=..35,scores={COUNT=0..}] run scoreboard players reset @s COUNT
