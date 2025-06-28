####################################	*#
#Spawner for att2:summon/reg_1/slimebig0_class19_sq37	#
####################################	*#

execute positioned -5001 85 -5760 as @e[team=hostile,distance=..25,limit=1] run scoreboard players set @s COUNT 0
execute positioned -5001 85 -5760 as @e[team=hostile,distance=..25,scores={COUNT=0..}] at @e[team=hostile,type=!player,distance=..25] run scoreboard players add @s COUNT 1
execute positioned -5001 85 -5760 unless entity @e[team=hostile,distance=..25,scores={COUNT=5..}] run function att2:summon/reg_1/slimebig0_class19_sq37
execute positioned -5001 85 -5760 as @e[team=hostile,distance=..25,scores={COUNT=0..}] run scoreboard players reset @s COUNT
