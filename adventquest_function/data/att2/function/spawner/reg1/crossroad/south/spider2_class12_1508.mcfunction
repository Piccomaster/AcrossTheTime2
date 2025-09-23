####################################	*#
#Spawner for att2:summon/reg_1/spider2_classx {class:CLASS12}	#
####################################	*#

execute positioned -4230 69 -5199 store result score mob_count COUNT if entity @e[team=hostile,type=!bat,distance=..30]
execute positioned -4230 69 -5199 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 5.. run function att2:summon/reg_1/spider2_classx {class:CLASS12}
scoreboard players reset mob_count COUNT