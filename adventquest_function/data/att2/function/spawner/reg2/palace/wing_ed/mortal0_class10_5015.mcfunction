####################################	*#
#Spawner for att2:summon/reg_2/mortal0_classx {class:CLASS10}	#
####################################	*#

execute positioned 3632 37 4549 store result score mob_count COUNT if entity @e[team=hostile,type=!bat,distance=..25]
execute positioned 3632 37 4549 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 4.. run function att2:summon/reg_2/mortal0_classx {class:CLASS10}
scoreboard players reset mob_count COUNT