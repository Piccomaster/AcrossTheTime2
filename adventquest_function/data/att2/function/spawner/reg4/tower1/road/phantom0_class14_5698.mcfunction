####################################	*#
#Spawner for att2:summon/reg_4/phantom0_classx {class:CLASS14}	#
####################################	*#

execute positioned 7247 170 6908 store result score mob_count COUNT if entity @e[team=hostile,type=!bat,distance=..40]
execute positioned 7247 170 6908 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 1.. run function att2:summon/reg_4/phantom0_classx {class:CLASS14}
scoreboard players reset mob_count COUNT