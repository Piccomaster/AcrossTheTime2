####################################	*#
#Spawner for att2:summon/reg_4/skeleton3_class16	#
####################################	*#

execute positioned 7118 101 6618 as @e[team=hostile,distance=..25,limit=1] run scoreboard players set @s COUNT 0
execute positioned 7118 101 6618 as @e[team=hostile,distance=..25,scores={COUNT=0..}] at @e[team=hostile,type=!player,distance=..25] run scoreboard players add @s COUNT 1
execute positioned 7118 101 6618 unless entity @e[team=hostile,distance=..25,scores={COUNT=2..}] run function att2:summon/reg_4/skeleton3_class16
execute positioned 7118 101 6618 as @e[team=hostile,distance=..25,scores={COUNT=0..}] run scoreboard players reset @s COUNT
