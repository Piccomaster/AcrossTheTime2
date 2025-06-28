####################################	*#
#Spawner for att2:summon/reg_4/skeleton1_class17	#
####################################	*#

execute positioned 7021 116 6748 as @e[team=hostile,distance=..25,limit=1] run scoreboard players set @s COUNT 0
execute positioned 7021 116 6748 as @e[team=hostile,distance=..25,scores={COUNT=0..}] at @e[team=hostile,type=!player,distance=..25] run scoreboard players add @s COUNT 1
execute positioned 7021 116 6748 unless entity @e[team=hostile,distance=..25,scores={COUNT=3..}] run function att2:summon/reg_4/skeleton1_class17
execute positioned 7021 116 6748 as @e[team=hostile,distance=..25,scores={COUNT=0..}] run scoreboard players reset @s COUNT
