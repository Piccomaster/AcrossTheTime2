####################################	*#
#Spawner for att2:summon/reg_1/bee0_classx {class:CLASS13}	#
####################################	*#

execute positioned -5701 85 -4859 store result score mob_count COUNT if entity @e[team=hostile,type=!bat,distance=..15]
execute positioned -5701 85 -4859 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 2.. run function att2:summon/reg_1/bee0_classx {class:CLASS13}
scoreboard players reset mob_count COUNT