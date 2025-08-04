####################################	*#
#Spawner for att2:summon/reg_1/putrid0_class5	#
####################################	*#

execute positioned -4645 70 -4460 store result score mob_count COUNT if entity @e[team=hostile,type=!bat,distance=..30]
execute positioned -4645 70 -4460 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 3.. run function att2:summon/reg_1/putrid0_class5
scoreboard players reset mob_count COUNT