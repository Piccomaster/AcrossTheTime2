####################################	*#
#Spawner for att2:summon/reg_4/vex0_class9	#
####################################	*#

execute positioned 6922 139 6363 store result score mob_count COUNT if entity @e[team=hostile,type=!bat,distance=..20]
execute positioned 6922 139 6363 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 4.. run function att2:summon/reg_4/vex0_class9
scoreboard players reset mob_count COUNT