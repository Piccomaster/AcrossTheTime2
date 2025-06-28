####################################	*#
#Spawner for att2:summon/reg_1/cod0	#
####################################	*#

execute positioned -4684 67 -5589 as @e[team=ally,distance=..35,limit=1] run scoreboard players set @s COUNT 0
execute positioned -4684 67 -5589 as @e[team=ally,distance=..35,scores={COUNT=0..}] at @e[team=ally,type=!player,distance=..35] run scoreboard players add @s COUNT 1
execute positioned -4684 67 -5589 unless entity @e[team=ally,distance=..35,scores={COUNT=4..}] run function att2:summon/reg_1/cod0
execute positioned -4684 67 -5589 as @e[team=ally,distance=..35,scores={COUNT=0..}] run scoreboard players reset @s COUNT
