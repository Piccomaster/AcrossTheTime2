####################################	*#
#Spawner for att2:summon/reg_4/ghast5_class20	#
####################################	*#

execute positioned 7545 150 7090 store result score mob_count COUNT if entity @e[team=hostile,type=!bat,distance=..35]
execute positioned 7545 150 7090 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 1.. run function att2:summon/reg_4/ghast5_class20
scoreboard players reset mob_count COUNT