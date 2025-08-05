####################################	*#
#Spawner for att2:summon/reg_4/vex0_class11	#
####################################	*#

execute positioned 7729 109 5956 store result score mob_count COUNT if entity @e[team=hostile,type=!bat,distance=..25]
execute positioned 7729 109 5956 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 2.. run function att2:summon/reg_4/vex0_class11
scoreboard players reset mob_count COUNT