####################################	*#
#Spawner for att2:summon/reg_1/zombie0_class3	#
####################################	*#

execute positioned -4754 73 -5234 as @e[team=hostile,distance=..30,limit=1] run scoreboard players set @s COUNT 0
execute positioned -4754 73 -5234 as @e[team=hostile,distance=..30,scores={COUNT=0..}] at @e[team=hostile,type=!player,distance=..30] run scoreboard players add @s COUNT 1
execute positioned -4754 73 -5234 unless entity @e[team=hostile,distance=..30,scores={COUNT=4..}] run function att2:summon/reg_1/zombie0_class3
execute positioned -4754 73 -5234 as @e[team=hostile,distance=..30,scores={COUNT=0..}] run scoreboard players reset @s COUNT
