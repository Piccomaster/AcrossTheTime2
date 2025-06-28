####################################	*#
#Spawner for att2:summon/reg_3/golem1_class14	#
####################################	*#

execute positioned -1169 183 -682 as @e[team=hostile,distance=..15,limit=1] run scoreboard players set @s COUNT 0
execute positioned -1169 183 -682 as @e[team=hostile,distance=..15,scores={COUNT=0..}] at @e[team=hostile,type=!player,distance=..15] run scoreboard players add @s COUNT 1
execute positioned -1169 183 -682 unless entity @e[team=hostile,distance=..15,scores={COUNT=1..}] run function att2:summon/reg_3/golem1_class14
execute positioned -1169 183 -682 as @e[team=hostile,distance=..15,scores={COUNT=0..}] run scoreboard players reset @s COUNT
