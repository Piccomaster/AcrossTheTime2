####################################	*#
#Spawner for att2:summon/reg_4/phantom0_class15	#
####################################	*#

execute positioned 7444 150 6180 store result score mob_count COUNT if entity @e[team=hostile,type=!bat,distance=..25]
execute positioned 7444 150 6180 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 2.. run function att2:summon/reg_4/phantom0_class15
scoreboard players reset mob_count COUNT