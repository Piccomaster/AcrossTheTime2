####################################	*#
#Spawner for att2:summon/reg_2/mortalarcher3_class12	#
####################################	*#

execute positioned 3607 49 4122 as @e[team=hostile,distance=..30,limit=1] run scoreboard players set @s COUNT 0
execute positioned 3607 49 4122 as @e[team=hostile,distance=..30,scores={COUNT=0..}] at @e[team=hostile,type=!player,distance=..30] run scoreboard players add @s COUNT 1
execute positioned 3607 49 4122 unless entity @e[team=hostile,distance=..30,scores={COUNT=2..}] run function att2:summon/reg_2/mortalarcher3_class12
execute positioned 3607 49 4122 as @e[team=hostile,distance=..30,scores={COUNT=0..}] run scoreboard players reset @s COUNT
