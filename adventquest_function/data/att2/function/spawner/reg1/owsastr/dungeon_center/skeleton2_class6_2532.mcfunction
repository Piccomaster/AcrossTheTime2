####################################	*#
#Spawner for att2:summon/reg_1/skeleton2_class6	#
####################################	*#

execute positioned -4946 71 -4377 as @e[team=hostile,distance=..15,limit=1] run scoreboard players set @s COUNT 0
execute positioned -4946 71 -4377 as @e[team=hostile,distance=..15,scores={COUNT=0..}] at @e[team=hostile,type=!player,distance=..15] run scoreboard players add @s COUNT 1
execute positioned -4946 71 -4377 unless entity @e[team=hostile,distance=..15,scores={COUNT=3..}] run function att2:summon/reg_1/skeleton2_class6
execute positioned -4946 71 -4377 as @e[team=hostile,distance=..15,scores={COUNT=0..}] run scoreboard players reset @s COUNT
