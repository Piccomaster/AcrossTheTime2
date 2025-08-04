####################################	*#
#Spawner for att2:summon/reg_2/mortal3_class11	#
####################################	*#

execute positioned 3683 95 4358 store result score mob_count COUNT if entity @e[team=hostile,type=!bat,distance=..15]
execute positioned 3683 95 4358 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 5.. run function att2:summon/reg_2/mortal3_class11
scoreboard players reset mob_count COUNT