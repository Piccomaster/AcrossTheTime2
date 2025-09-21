####################################	*#
#Spawner for att2:summon/reg_1/putrid3_classx {class:CLASS20}	#
####################################	*#

execute positioned -7391 99 -4533 store result score mob_count COUNT if entity @e[team=hostile,type=!bat,distance=..30]
execute positioned -7391 99 -4533 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 5.. run function att2:summon/reg_1/putrid3_classx {class:CLASS20}
scoreboard players reset mob_count COUNT