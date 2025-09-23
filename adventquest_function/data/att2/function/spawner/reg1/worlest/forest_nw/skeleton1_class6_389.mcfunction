####################################	*#
#Spawner for att2:summon/reg_1/skeleton1_classx {class:CLASS6}	#
####################################	*#

execute positioned -5344 71 -5424 store result score mob_count COUNT if entity @e[team=hostile,type=!bat,distance=..30]
execute positioned -5344 71 -5424 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 5.. run function att2:summon/reg_1/skeleton1_classx {class:CLASS6}
scoreboard players reset mob_count COUNT