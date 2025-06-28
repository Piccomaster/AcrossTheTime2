####################################	*#
#Spawner for att2:summon/reg_1/salmon0	#
####################################	*#

execute positioned -3941 84 -5960 as @e[team=ally,distance=..20,limit=1] run scoreboard players set @s COUNT 0
execute positioned -3941 84 -5960 as @e[team=ally,distance=..20,scores={COUNT=0..}] at @e[team=ally,type=!player,distance=..20] run scoreboard players add @s COUNT 1
execute positioned -3941 84 -5960 unless entity @e[team=ally,distance=..20,scores={COUNT=5..}] run function att2:summon/reg_1/salmon0
execute positioned -3941 84 -5960 as @e[team=ally,distance=..20,scores={COUNT=0..}] run scoreboard players reset @s COUNT
