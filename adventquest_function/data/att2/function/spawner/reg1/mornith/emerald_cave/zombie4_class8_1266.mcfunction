####################################	*#
#Spawner for att2:summon/reg_1/zombie4_class8	#
####################################	*#

execute positioned -4359 39 -6016 store result score mob_count COUNT if entity @e[team=hostile,type=!bat,distance=..25]
execute positioned -4359 39 -6016 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 5.. run function att2:summon/reg_1/zombie4_class8
scoreboard players reset mob_count COUNT