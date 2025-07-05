####################################	*#
#Spawner for att2:summon/reg_1/zombie_class3_sq10	#
####################################	*#

execute positioned -5120 75 -5071 store result score mob_count COUNT if entity @e[team=hostile,type=!player,distance=..15]
execute positioned -5120 75 -5071 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 1.. run function att2:summon/reg_1/zombie_class3_sq10
scoreboard players reset mob_count COUNT
