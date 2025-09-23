####################################	*#
#Spawner for att2:summon/reg_1/vindicator0_classx {class:CLASS13}	#
####################################	*#

execute positioned -5598 166 -6511 store result score mob_count COUNT if entity @e[team=hostile,type=!bat,distance=..15]
execute positioned -5598 166 -6511 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 1.. run function att2:summon/reg_1/vindicator0_classx {class:CLASS13}
scoreboard players reset mob_count COUNT