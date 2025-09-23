####################################	*#
#Spawner for att2:summon/reg_1/putrid3_classx {class:CLASS12}	#
####################################	*#

execute positioned -4258 72 -4705 store result score mob_count COUNT if entity @e[team=hostile,type=!bat,distance=..25]
execute positioned -4258 72 -4705 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 4.. run function att2:summon/reg_1/putrid3_classx {class:CLASS12}
scoreboard players reset mob_count COUNT