####################################	*#
#Spawner for att2:summon/reg_2/mortalarcher1_classx {class:CLASS10}	#
####################################	*#

execute positioned 3607 53 4309 store result score mob_count COUNT if entity @e[team=hostile,type=!bat,distance=..20]
execute positioned 3607 53 4309 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 1.. run function att2:summon/reg_2/mortalarcher1_classx {class:CLASS10}
scoreboard players reset mob_count COUNT