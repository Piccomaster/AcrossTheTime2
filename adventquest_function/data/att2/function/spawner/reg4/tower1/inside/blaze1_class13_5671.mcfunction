####################################	*#
#Spawner for att2:summon/reg_4/blaze1_class13	#
####################################	*#

execute positioned 7295 162 6984 store result score mob_count COUNT if entity @e[team=hostile,type=!player,distance=..35]
execute positioned 7295 162 6984 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 3.. run function att2:summon/reg_4/blaze1_class13
scoreboard players reset mob_count COUNT