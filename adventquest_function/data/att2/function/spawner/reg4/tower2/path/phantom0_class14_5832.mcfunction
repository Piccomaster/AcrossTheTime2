####################################	*#
#Spawner for att2:summon/reg_4/phantom0_classx {class:CLASS14}	#
####################################	*#

execute positioned 7202 141 6597 store result score mob_count COUNT if entity @e[team=hostile,type=!bat,distance=..35]
execute positioned 7202 141 6597 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 1.. run function att2:summon/reg_4/phantom0_classx {class:CLASS14}
scoreboard players reset mob_count COUNT