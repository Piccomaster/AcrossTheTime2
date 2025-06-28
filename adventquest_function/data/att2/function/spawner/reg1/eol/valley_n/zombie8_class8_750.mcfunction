####################################	*#
#Spawner for att2:summon/reg_1/zombie8_class8	#
####################################	*#

execute positioned -5278 100 -5783 as @e[team=hostile,distance=..38,limit=1] run scoreboard players set @s COUNT 0
execute positioned -5278 100 -5783 as @e[team=hostile,distance=..38,scores={COUNT=0..}] at @e[team=hostile,type=!player,distance=..38] run scoreboard players add @s COUNT 1
execute positioned -5278 100 -5783 unless entity @e[team=hostile,distance=..38,scores={COUNT=6..}] run function att2:summon/reg_1/zombie8_class8
execute positioned -5278 100 -5783 as @e[team=hostile,distance=..38,scores={COUNT=0..}] run scoreboard players reset @s COUNT
