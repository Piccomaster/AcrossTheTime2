####################################	*#
#Spawner for att2:summon/reg_1/zombie8_classx {class:CLASS11}	#
####################################	*#

execute positioned -5720 120 -5242 store result score mob_count COUNT if entity @e[team=hostile,type=!bat,distance=..25]
execute positioned -5720 120 -5242 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 5.. run function att2:summon/reg_1/zombie8_classx {class:CLASS11}
scoreboard players reset mob_count COUNT