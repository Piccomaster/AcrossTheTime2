####################################	*#
#Spawner for att2:summon/reg_1/skeleton0_class4	#
####################################	*#

execute positioned -4780 74 -5279 as @e[team=hostile,distance=..30,limit=1] run scoreboard players set @s COUNT 0
execute positioned -4780 74 -5279 as @e[team=hostile,distance=..30,scores={COUNT=0..}] at @e[team=hostile,type=!player,distance=..30] run scoreboard players add @s COUNT 1
execute positioned -4780 74 -5279 unless entity @e[team=hostile,distance=..30,scores={COUNT=4..}] run function att2:summon/reg_1/skeleton0_class4
execute positioned -4780 74 -5279 as @e[team=hostile,distance=..30,scores={COUNT=0..}] run scoreboard players reset @s COUNT
