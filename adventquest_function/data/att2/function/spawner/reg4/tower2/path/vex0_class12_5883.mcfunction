####################################	*#
#Spawner for att2:summon/reg_4/vex0_class12	#
####################################	*#

execute positioned 6750 186 6752 store result score mob_count COUNT if entity @e[team=hostile,type=!player,distance=..30]
execute positioned 6750 186 6752 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 6.. run function att2:summon/reg_4/vex0_class12
scoreboard players reset mob_count COUNT
