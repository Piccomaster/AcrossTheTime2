####################################	*#
#Spawner for att2:summon/reg_2/mortal5_class17	#
####################################	*#

execute positioned 3656 35 4384 store result score mob_count COUNT if entity @e[team=hostile,type=!bat,distance=..30]
execute positioned 3656 35 4384 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 5.. run function att2:summon/reg_2/mortal5_class17
scoreboard players reset mob_count COUNT