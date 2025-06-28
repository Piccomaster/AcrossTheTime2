####################################	*#
#Spawner for att2:summon/reg_4/phantom0_class16	#
####################################	*#

execute positioned 7828 180 6100 as @e[team=hostile,distance=..40,limit=1] run scoreboard players set @s COUNT 0
execute positioned 7828 180 6100 as @e[team=hostile,distance=..40,scores={COUNT=0..}] at @e[team=hostile,type=!player,distance=..40] run scoreboard players add @s COUNT 1
execute positioned 7828 180 6100 unless entity @e[team=hostile,distance=..40,scores={COUNT=5..}] run function att2:summon/reg_4/phantom0_class16
execute positioned 7828 180 6100 as @e[team=hostile,distance=..40,scores={COUNT=0..}] run scoreboard players reset @s COUNT
