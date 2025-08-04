####################################	*#
#Spawner for att2:summon/reg_4/phantom0_class14	#
####################################	*#

execute positioned 6805 195 6730 store result score mob_count COUNT if entity @e[team=hostile,type=!bat,distance=..35]
execute positioned 6805 195 6730 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 2.. run function att2:summon/reg_4/phantom0_class14
scoreboard players reset mob_count COUNT