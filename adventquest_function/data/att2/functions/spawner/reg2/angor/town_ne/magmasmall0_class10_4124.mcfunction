####################################	*#
#Spawner for att2:summon/reg_2/magmasmall0_class10	#
####################################	*#

execute positioned 3627 35 4260 as @e[team=hostile,distance=..20,limit=1] run scoreboard players set @s COUNT 0
execute positioned 3627 35 4260 as @e[team=hostile,distance=..20,scores={COUNT=0..}] at @e[team=hostile,type=!player,distance=..20] run scoreboard players add @s COUNT 1
execute positioned 3627 35 4260 unless entity @e[team=hostile,distance=..20,scores={COUNT=3..}] run function att2:summon/reg_2/magmasmall0_class10
execute positioned 3627 35 4260 as @e[team=hostile,distance=..20,scores={COUNT=0..}] run scoreboard players reset @s COUNT
