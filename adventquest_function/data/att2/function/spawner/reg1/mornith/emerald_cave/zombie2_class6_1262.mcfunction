####################################	*#
#Spawner for att2:summon/reg_1/zombie2_class6	#
####################################	*#

execute positioned -4388 25 -6080 store result score mob_count COUNT if entity @e[team=hostile,type=!player,distance=..15]
execute positioned -4388 25 -6080 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 1.. run function att2:summon/reg_1/zombie2_class6
scoreboard players reset mob_count COUNT
