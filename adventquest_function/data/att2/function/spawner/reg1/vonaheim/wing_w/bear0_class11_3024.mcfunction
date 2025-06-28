####################################	*#
#Spawner for att2:summon/reg_1/bear0_class11	#
####################################	*#

execute positioned -5665 105 -6319 as @e[team=hostile,distance=..25,limit=1] run scoreboard players set @s COUNT 0
execute positioned -5665 105 -6319 as @e[team=hostile,distance=..25,scores={COUNT=0..}] at @e[team=hostile,type=!player,distance=..25] run scoreboard players add @s COUNT 1
execute positioned -5665 105 -6319 unless entity @e[team=hostile,distance=..25,scores={COUNT=4..}] run function att2:summon/reg_1/bear0_class11
execute positioned -5665 105 -6319 as @e[team=hostile,distance=..25,scores={COUNT=0..}] run scoreboard players reset @s COUNT
