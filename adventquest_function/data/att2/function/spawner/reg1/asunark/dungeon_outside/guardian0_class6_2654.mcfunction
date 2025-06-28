####################################	*#
#Spawner for att2:summon/reg_1/guardian0_class6	#
####################################	*#

execute positioned -3683 59 -4897 as @e[team=hostile,distance=..40,limit=1] run scoreboard players set @s COUNT 0
execute positioned -3683 59 -4897 as @e[team=hostile,distance=..40,scores={COUNT=0..}] at @e[team=hostile,type=!player,distance=..40] run scoreboard players add @s COUNT 1
execute positioned -3683 59 -4897 unless entity @e[team=hostile,distance=..40,scores={COUNT=5..}] run function att2:summon/reg_1/guardian0_class6
execute positioned -3683 59 -4897 as @e[team=hostile,distance=..40,scores={COUNT=0..}] run scoreboard players reset @s COUNT
