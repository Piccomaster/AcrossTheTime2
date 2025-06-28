####################################	*#
#Spawner for att2:summon/reg_4/skeleton3_class19	#
####################################	*#

execute positioned 7295 90 6978 as @e[team=hostile,distance=..35,limit=1] run scoreboard players set @s COUNT 0
execute positioned 7295 90 6978 as @e[team=hostile,distance=..35,scores={COUNT=0..}] at @e[team=hostile,type=!player,distance=..35] run scoreboard players add @s COUNT 1
execute positioned 7295 90 6978 unless entity @e[team=hostile,distance=..35,scores={COUNT=2..}] run function att2:summon/reg_4/skeleton3_class19
execute positioned 7295 90 6978 as @e[team=hostile,distance=..35,scores={COUNT=0..}] run scoreboard players reset @s COUNT
