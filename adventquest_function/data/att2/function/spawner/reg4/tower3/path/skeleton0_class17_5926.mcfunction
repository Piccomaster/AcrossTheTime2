####################################	*#
#Spawner for att2:summon/reg_4/skeleton0_classx {class:CLASS17}	#
####################################	*#

execute positioned 7438 138 6298 store result score mob_count COUNT if entity @e[team=hostile,type=!bat,distance=..20]
execute positioned 7438 138 6298 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 1.. run function att2:summon/reg_4/skeleton0_classx {class:CLASS17}
scoreboard players reset mob_count COUNT