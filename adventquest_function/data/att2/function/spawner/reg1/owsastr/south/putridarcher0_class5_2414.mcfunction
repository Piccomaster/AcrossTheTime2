####################################	*#
#Spawner for att2:summon/reg_1/putridarcher0_classx {class:CLASS5}	#
####################################	*#

execute positioned -4775 71 -4391 store result score mob_count COUNT if entity @e[team=hostile,type=!bat,distance=..15]
execute positioned -4775 71 -4391 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 1.. run function att2:summon/reg_1/putridarcher0_classx {class:CLASS5}
scoreboard players reset mob_count COUNT