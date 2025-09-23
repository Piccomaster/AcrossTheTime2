####################################	*#
#Spawner for att2:summon/reg_4/skeleton2_classx {class:CLASS19}	#
####################################	*#

execute positioned 7103 117 6398 store result score mob_count COUNT if entity @e[team=hostile,type=!bat,distance=..30]
execute positioned 7103 117 6398 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 5.. run function att2:summon/reg_4/skeleton2_classx {class:CLASS19}
scoreboard players reset mob_count COUNT