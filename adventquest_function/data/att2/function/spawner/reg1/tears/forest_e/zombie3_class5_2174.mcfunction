####################################	*#
#Spawner for att2:summon/reg_1/zombie3_classx {class:CLASS5}	#
####################################	*#

execute positioned -4322 71 -4921 store result score mob_count COUNT if entity @e[team=hostile,type=!bat,distance=..25]
execute positioned -4322 71 -4921 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 3.. run function att2:summon/reg_1/zombie3_classx {class:CLASS5}
scoreboard players reset mob_count COUNT