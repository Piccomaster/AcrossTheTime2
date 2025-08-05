####################################	*#
#Spawner for att2:summon/reg_2/mortal7_class17	#
####################################	*#

execute positioned 3396 43 4267 store result score mob_count COUNT if entity @e[team=hostile,type=!bat,distance=..10]
execute positioned 3396 43 4267 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 2.. run function att2:summon/reg_2/mortal7_class17
scoreboard players reset mob_count COUNT