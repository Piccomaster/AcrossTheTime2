####################################	*#
#Spawner for att2:summon/reg_1/putridarcher3_class12	#
####################################	*#

execute positioned -4356 73 -4879 store result score mob_count COUNT if entity @e[team=hostile,type=!bat,distance=..35]
execute positioned -4356 73 -4879 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 5.. run function att2:summon/reg_1/putridarcher3_class12
scoreboard players reset mob_count COUNT