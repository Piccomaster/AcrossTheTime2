####################################	*#
#Spawner for att2:summon/reg_4/blaze3_class15	#
####################################	*#

execute positioned 7190 133 6862 store result score mob_count COUNT if entity @e[team=hostile,type=!player,distance=..30]
execute positioned 7190 133 6862 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 2.. run function att2:summon/reg_4/blaze3_class15
scoreboard players reset mob_count COUNT
