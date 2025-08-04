####################################	*#
#Spawner for att2:summon/reg_3/golemarcher1_class15	#
####################################	*#

execute positioned -822 54 -557 store result score mob_count COUNT if entity @e[team=hostile,type=!bat,distance=..15]
execute positioned -822 54 -557 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 5.. run function att2:summon/reg_3/golemarcher1_class15
scoreboard players reset mob_count COUNT