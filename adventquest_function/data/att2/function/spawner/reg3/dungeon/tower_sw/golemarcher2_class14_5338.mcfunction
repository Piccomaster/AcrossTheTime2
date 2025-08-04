####################################	*#
#Spawner for att2:summon/reg_3/golemarcher2_class14	#
####################################	*#

execute positioned -1308 62 -550 store result score mob_count COUNT if entity @e[team=hostile,type=!bat,distance=..25]
execute positioned -1308 62 -550 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 6.. run function att2:summon/reg_3/golemarcher2_class14
scoreboard players reset mob_count COUNT