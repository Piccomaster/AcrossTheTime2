####################################	*#
#Spawner for att2:summon/reg_2/mortal7_class9	#
####################################	*#

execute positioned 3569 40 4167 store result score mob_count COUNT if entity @e[team=hostile,type=!bat,distance=..25]
execute positioned 3569 40 4167 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 1.. run function att2:summon/reg_2/mortal7_class9
scoreboard players reset mob_count COUNT