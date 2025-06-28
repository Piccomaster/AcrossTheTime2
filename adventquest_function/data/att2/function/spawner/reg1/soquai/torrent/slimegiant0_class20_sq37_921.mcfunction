####################################	*#
#Spawner for att2:summon/reg_1/slimegiant0_class20_sq37	#
####################################	*#

execute positioned -4947 69 -5698 as @e[team=hostile,distance=..30,limit=1] run scoreboard players set @s COUNT 0
execute positioned -4947 69 -5698 as @e[team=hostile,distance=..30,scores={COUNT=0..}] at @e[team=hostile,type=!player,distance=..30] run scoreboard players add @s COUNT 1
execute positioned -4947 69 -5698 unless entity @e[team=hostile,distance=..30,scores={COUNT=4..}] run function att2:summon/reg_1/slimegiant0_class20_sq37
execute positioned -4947 69 -5698 as @e[team=hostile,distance=..30,scores={COUNT=0..}] run scoreboard players reset @s COUNT
