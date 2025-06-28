####################################	*#
#Spawner for att2:summon/reg_1/zombie6_class11	#
####################################	*#

execute positioned -5522 74 -5218 as @e[team=hostile,distance=..30,limit=1] run scoreboard players set @s COUNT 0
execute positioned -5522 74 -5218 as @e[team=hostile,distance=..30,scores={COUNT=0..}] at @e[team=hostile,type=!player,distance=..30] run scoreboard players add @s COUNT 1
execute positioned -5522 74 -5218 unless entity @e[team=hostile,distance=..30,scores={COUNT=3..}] run function att2:summon/reg_1/zombie6_class11
execute positioned -5522 74 -5218 as @e[team=hostile,distance=..30,scores={COUNT=0..}] run scoreboard players reset @s COUNT
