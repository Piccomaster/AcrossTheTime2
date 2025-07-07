####################################	*#
#Spawner for att2:summon/reg_4/phantom0_class19	#
####################################	*#

execute positioned 7633 180 7203 store result score mob_count COUNT if entity @e[team=hostile,type=!player,distance=..30]
execute positioned 7633 180 7203 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 4.. run function att2:summon/reg_4/phantom0_class19
scoreboard players reset mob_count COUNT
