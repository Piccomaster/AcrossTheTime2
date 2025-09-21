####################################	*#
#Spawner for att2:summon/reg_2/mortalarcher0_classx {class:CLASS17}	#
####################################	*#

execute positioned 3678 43 4310 store result score mob_count COUNT if entity @e[team=hostile,type=!bat,distance=..20]
execute positioned 3678 43 4310 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 1.. run function att2:summon/reg_2/mortalarcher0_classx {class:CLASS17}
scoreboard players reset mob_count COUNT