####################################	*#
#Spawner for att2:summon/reg_3/golem2_classx {class:CLASS14}	#
####################################	*#

execute positioned -1289 26 -601 store result score mob_count COUNT if entity @e[team=hostile,type=!bat,distance=..20]
execute positioned -1289 26 -601 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 1.. run function att2:summon/reg_3/golem2_classx {class:CLASS14}
scoreboard players reset mob_count COUNT