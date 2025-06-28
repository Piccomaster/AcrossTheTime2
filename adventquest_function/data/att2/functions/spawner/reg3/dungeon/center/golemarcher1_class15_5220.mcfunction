####################################	*#
#Spawner for att2:summon/reg_3/golemarcher1_class15	#
####################################	*#

execute positioned -1223 25 -692 as @e[team=hostile,distance=..15,limit=1] run scoreboard players set @s COUNT 0
execute positioned -1223 25 -692 as @e[team=hostile,distance=..15,scores={COUNT=0..}] at @e[team=hostile,type=!player,distance=..15] run scoreboard players add @s COUNT 1
execute positioned -1223 25 -692 unless entity @e[team=hostile,distance=..15,scores={COUNT=5..}] run function att2:summon/reg_3/golemarcher1_class15
execute positioned -1223 25 -692 as @e[team=hostile,distance=..15,scores={COUNT=0..}] run scoreboard players reset @s COUNT
