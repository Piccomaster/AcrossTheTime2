####################################	*#
#Spawner for att2:summon/reg_1/skeleton7_classx {class:CLASS17}	#
####################################	*#

execute positioned -5349 104 -4571 store result score mob_count COUNT if entity @e[team=hostile,type=!bat,distance=..20]
execute positioned -5349 104 -4571 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 3.. run function att2:summon/reg_1/skeleton7_classx {class:CLASS17}
scoreboard players reset mob_count COUNT