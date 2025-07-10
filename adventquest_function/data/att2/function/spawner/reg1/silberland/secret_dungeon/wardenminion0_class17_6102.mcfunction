####################################	*#
#Spawner for att2:summon/reg_1/wardenminion0_class17	#
####################################	*#

execute positioned -4522 102 -6183 store result score mob_count COUNT if entity @e[team=hostile,type=!player,distance=..10]
execute positioned -4522 102 -6183 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 3.. run function att2:summon/reg_1/wardenminion0_class17
scoreboard players reset mob_count COUNT