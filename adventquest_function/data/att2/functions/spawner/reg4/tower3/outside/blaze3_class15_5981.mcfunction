####################################	*#
#Spawner for att2:summon/reg_4/blaze3_class15	#
####################################	*#

execute positioned 7650 88 5990 as @e[team=hostile,distance=..40,limit=1] run scoreboard players set @s COUNT 0
execute positioned 7650 88 5990 as @e[team=hostile,distance=..40,scores={COUNT=0..}] at @e[team=hostile,type=!player,distance=..40] run scoreboard players add @s COUNT 1
execute positioned 7650 88 5990 unless entity @e[team=hostile,distance=..40,scores={COUNT=5..}] run function att2:summon/reg_4/blaze3_class15
execute positioned 7650 88 5990 as @e[team=hostile,distance=..40,scores={COUNT=0..}] run scoreboard players reset @s COUNT
