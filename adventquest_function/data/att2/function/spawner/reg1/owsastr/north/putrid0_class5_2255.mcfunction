####################################	*#
#Spawner for att2:summon/reg_1/putrid0_class5	#
####################################	*#

execute positioned -4502 71 -4516 store result score mob_count COUNT if entity @e[team=hostile,type=!player,distance=..25]
execute positioned -4502 71 -4516 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 5.. run function att2:summon/reg_1/putrid0_class5
scoreboard players reset mob_count COUNT
