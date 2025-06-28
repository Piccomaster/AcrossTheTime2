####################################	*#
#Spawner for att2:summon/reg_2/mortal0_class10	#
####################################	*#

execute positioned 3571 93 4524 as @e[team=hostile,distance=..10,limit=1] run scoreboard players set @s COUNT 0
execute positioned 3571 93 4524 as @e[team=hostile,distance=..10,scores={COUNT=0..}] at @e[team=hostile,type=!player,distance=..10] run scoreboard players add @s COUNT 1
execute positioned 3571 93 4524 unless entity @e[team=hostile,distance=..10,scores={COUNT=1..}] run function att2:summon/reg_2/mortal0_class10
execute positioned 3571 93 4524 as @e[team=hostile,distance=..10,scores={COUNT=0..}] run scoreboard players reset @s COUNT
