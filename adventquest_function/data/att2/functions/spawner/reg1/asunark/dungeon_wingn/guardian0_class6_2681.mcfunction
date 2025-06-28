####################################	*#
#Spawner for att2:summon/reg_1/guardian0_class6	#
####################################	*#

execute positioned -3395 54 -5076 as @e[team=hostile,distance=..30,limit=1] run scoreboard players set @s COUNT 0
execute positioned -3395 54 -5076 as @e[team=hostile,distance=..30,scores={COUNT=0..}] at @e[team=hostile,type=!player,distance=..30] run scoreboard players add @s COUNT 1
execute positioned -3395 54 -5076 unless entity @e[team=hostile,distance=..30,scores={COUNT=2..}] run function att2:summon/reg_1/guardian0_class6
execute positioned -3395 54 -5076 as @e[team=hostile,distance=..30,scores={COUNT=0..}] run scoreboard players reset @s COUNT
