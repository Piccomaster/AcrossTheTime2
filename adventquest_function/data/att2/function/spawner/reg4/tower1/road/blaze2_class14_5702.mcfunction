####################################	*#
#Spawner for att2:summon/reg_4/blaze2_class14	#
####################################	*#

execute positioned 7073 65 6952 store result score mob_count COUNT if entity @e[team=hostile,type=!player,distance=..30]
execute positioned 7073 65 6952 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 4.. run function att2:summon/reg_4/blaze2_class14
scoreboard players reset mob_count COUNT
