####################################	*#
#Spawner for att2:summon/reg_2/sectarian2_classx {class:CLASS18}	#
####################################	*#

execute positioned 3800 52 4350 store result score mob_count COUNT if entity @e[team=hostile,type=!bat,distance=..15]
execute positioned 3800 52 4350 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 4.. run function att2:summon/reg_2/sectarian2_classx {class:CLASS18}
scoreboard players reset mob_count COUNT