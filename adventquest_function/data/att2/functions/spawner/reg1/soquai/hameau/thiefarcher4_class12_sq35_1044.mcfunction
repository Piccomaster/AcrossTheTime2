####################################	*#
#Spawner for att2:summon/reg_1/thiefarcher4_class12_sq35	#
####################################	*#

execute positioned -4633 71 -5601 as @e[team=hostile,distance=..35,limit=1] run scoreboard players set @s COUNT 0
execute positioned -4633 71 -5601 as @e[team=hostile,distance=..35,scores={COUNT=0..}] at @e[team=hostile,type=!player,distance=..35] run scoreboard players add @s COUNT 1
execute positioned -4633 71 -5601 unless entity @e[team=hostile,distance=..35,scores={COUNT=5..}] run function att2:summon/reg_1/thiefarcher4_class12_sq35
execute positioned -4633 71 -5601 as @e[team=hostile,distance=..35,scores={COUNT=0..}] run scoreboard players reset @s COUNT
