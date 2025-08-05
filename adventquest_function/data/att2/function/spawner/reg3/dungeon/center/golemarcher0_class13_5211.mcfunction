####################################	*#
#Spawner for att2:summon/reg_3/golemarcher0_class13	#
####################################	*#

execute positioned -1311 24 -593 store result score mob_count COUNT if entity @e[team=hostile,type=!bat,distance=..25]
execute positioned -1311 24 -593 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 5.. run function att2:summon/reg_3/golemarcher0_class13
scoreboard players reset mob_count COUNT