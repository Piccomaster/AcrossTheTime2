####################################	*#
#Spawner for att2:summon/reg_1/drowned0_classx {class:CLASS5}	#
####################################	*#

execute positioned -3796 60 -5791 store result score mob_count COUNT if entity @e[team=hostile,type=!bat,distance=..25]
execute positioned -3796 60 -5791 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 2.. run function att2:summon/reg_1/drowned0_classx {class:CLASS5}
scoreboard players reset mob_count COUNT