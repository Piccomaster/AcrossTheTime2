####################################	*#
#Spawner for att2:summon/reg_1/putrid0_class6	#
####################################	*#

execute positioned -4554 73 -4863 store result score mob_count COUNT if entity @e[team=hostile,type=!bat,distance=..25]
execute positioned -4554 73 -4863 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 5.. run function att2:summon/reg_1/putrid0_class6
scoreboard players reset mob_count COUNT