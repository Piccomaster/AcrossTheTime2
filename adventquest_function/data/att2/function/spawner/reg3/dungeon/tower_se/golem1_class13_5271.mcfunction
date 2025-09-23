####################################	*#
#Spawner for att2:summon/reg_3/golem1_classx {class:CLASS13}	#
####################################	*#

execute positioned -1182 119 -589 store result score mob_count COUNT if entity @e[team=hostile,type=!bat,distance=..20]
execute positioned -1182 119 -589 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 3.. run function att2:summon/reg_3/golem1_classx {class:CLASS13}
scoreboard players reset mob_count COUNT