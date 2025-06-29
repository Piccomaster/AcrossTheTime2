####################################	*#
#Spawner for att2:summon/reg_2/mortalarcher2_class20	#
####################################	*#

execute positioned 3704 49 4336 as @e[team=hostile,distance=..25,limit=1] run scoreboard players set @s COUNT 0
execute positioned 3704 49 4336 as @e[team=hostile,distance=..25,scores={COUNT=0..}] at @e[team=hostile,type=!player,distance=..25] run scoreboard players add @s COUNT 1
execute positioned 3704 49 4336 unless entity @e[team=hostile,distance=..25,scores={COUNT=4..}] run function att2:summon/reg_2/mortalarcher2_class20
execute positioned 3704 49 4336 as @e[team=hostile,distance=..25,scores={COUNT=0..}] run scoreboard players reset @s COUNT
