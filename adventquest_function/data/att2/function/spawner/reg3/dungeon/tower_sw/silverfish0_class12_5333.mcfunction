####################################	*#
#Spawner for att2:summon/reg_3/silverfish0_classx {class:CLASS12}	#
####################################	*#

execute positioned -1313 40 -544 store result score mob_count COUNT if entity @e[team=hostile,type=!bat,distance=..20]
execute positioned -1313 40 -544 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 6.. run function att2:summon/reg_3/silverfish0_classx {class:CLASS12}
scoreboard players reset mob_count COUNT