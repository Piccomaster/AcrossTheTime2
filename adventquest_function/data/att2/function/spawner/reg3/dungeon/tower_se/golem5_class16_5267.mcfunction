####################################	*#
#Spawner for att2:summon/reg_3/golem5_class16	#
####################################	*#

execute positioned -1146 73 -527 as @e[team=hostile,distance=..30,limit=1] run scoreboard players set @s COUNT 0
execute positioned -1146 73 -527 as @e[team=hostile,distance=..30,scores={COUNT=0..}] at @e[team=hostile,type=!player,distance=..30] run scoreboard players add @s COUNT 1
execute positioned -1146 73 -527 unless entity @e[team=hostile,distance=..30,scores={COUNT=4..}] run function att2:summon/reg_3/golem5_class16
execute positioned -1146 73 -527 as @e[team=hostile,distance=..30,scores={COUNT=0..}] run scoreboard players reset @s COUNT
