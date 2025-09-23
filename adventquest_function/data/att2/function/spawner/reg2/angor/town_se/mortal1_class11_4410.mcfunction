####################################	*#
#Spawner for att2:summon/reg_2/mortal1_classx {class:CLASS11}	#
####################################	*#

execute positioned 3624 35 4373 store result score mob_count COUNT if entity @e[team=hostile,type=!bat,distance=..20]
execute positioned 3624 35 4373 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 4.. run function att2:summon/reg_2/mortal1_classx {class:CLASS11}
scoreboard players reset mob_count COUNT