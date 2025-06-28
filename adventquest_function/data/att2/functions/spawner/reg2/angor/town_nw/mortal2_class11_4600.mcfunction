####################################	*#
#Spawner for att2:summon/reg_2/mortal2_class11	#
####################################	*#

execute positioned 3381 37 4265 as @e[team=hostile,distance=..15,limit=1] run scoreboard players set @s COUNT 0
execute positioned 3381 37 4265 as @e[team=hostile,distance=..15,scores={COUNT=0..}] at @e[team=hostile,type=!player,distance=..15] run scoreboard players add @s COUNT 1
execute positioned 3381 37 4265 unless entity @e[team=hostile,distance=..15,scores={COUNT=4..}] run function att2:summon/reg_2/mortal2_class11
execute positioned 3381 37 4265 as @e[team=hostile,distance=..15,scores={COUNT=0..}] run scoreboard players reset @s COUNT
