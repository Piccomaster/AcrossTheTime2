####################################	*#
#Spawner for att2:summon/reg_4/ghast3_class20	#
####################################	*#

execute positioned 6817 103 6709 as @e[team=hostile,distance=..45,limit=1] run scoreboard players set @s COUNT 0
execute positioned 6817 103 6709 as @e[team=hostile,distance=..45,scores={COUNT=0..}] at @e[team=hostile,type=!player,distance=..45] run scoreboard players add @s COUNT 1
execute positioned 6817 103 6709 unless entity @e[team=hostile,distance=..45,scores={COUNT=5..}] run function att2:summon/reg_4/ghast3_class20
execute positioned 6817 103 6709 as @e[team=hostile,distance=..45,scores={COUNT=0..}] run scoreboard players reset @s COUNT
