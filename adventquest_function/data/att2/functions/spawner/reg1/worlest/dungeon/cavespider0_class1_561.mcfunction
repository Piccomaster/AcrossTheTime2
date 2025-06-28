####################################	*#
#Spawner for att2:summon/reg_1/cavespider0_class1	#
####################################	*#

execute positioned -4611 71 -5489 as @e[team=hostile,distance=..15,limit=1] run scoreboard players set @s COUNT 0
execute positioned -4611 71 -5489 as @e[team=hostile,distance=..15,scores={COUNT=0..}] at @e[team=hostile,type=!player,distance=..15] run scoreboard players add @s COUNT 1
execute positioned -4611 71 -5489 unless entity @e[team=hostile,distance=..15,scores={COUNT=5..}] run function att2:summon/reg_1/cavespider0_class1
execute positioned -4611 71 -5489 as @e[team=hostile,distance=..15,scores={COUNT=0..}] run scoreboard players reset @s COUNT
