####################################	*#
#Spawner for att2:summon/reg_1/thief2_class2	#
####################################	*#

execute positioned -4895 87 -5492 store result score mob_count COUNT if entity @e[team=hostile,type=!player,distance=..20]
execute positioned -4895 87 -5492 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 2.. run function att2:summon/reg_1/thief2_class2
scoreboard players reset mob_count COUNT