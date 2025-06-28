####################################	*#
#Spawner for att2:summon/reg_4/blaze3_class15	#
####################################	*#

execute positioned 7103 112 6606 as @e[team=hostile,distance=..30,limit=1] run scoreboard players set @s COUNT 0
execute positioned 7103 112 6606 as @e[team=hostile,distance=..30,scores={COUNT=0..}] at @e[team=hostile,type=!player,distance=..30] run scoreboard players add @s COUNT 1
execute positioned 7103 112 6606 unless entity @e[team=hostile,distance=..30,scores={COUNT=3..}] run function att2:summon/reg_4/blaze3_class15
execute positioned 7103 112 6606 as @e[team=hostile,distance=..30,scores={COUNT=0..}] run scoreboard players reset @s COUNT
