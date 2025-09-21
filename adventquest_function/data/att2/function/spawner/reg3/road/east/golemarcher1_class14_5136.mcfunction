####################################	*#
#Spawner for att2:summon/reg_3/golemarcher1_classx {class:CLASS14}	#
####################################	*#

execute positioned -879 134 -644 store result score mob_count COUNT if entity @e[team=hostile,type=!bat,distance=..25]
execute positioned -879 134 -644 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 5.. run function att2:summon/reg_3/golemarcher1_classx {class:CLASS14}
scoreboard players reset mob_count COUNT