####################################	*#
#Spawner for att2:summon/reg_1/cavespider0_class2	#
####################################	*#

execute positioned -4622 38 -5205 store result score mob_count COUNT if entity @e[team=hostile,type=!bat,distance=..30]
execute positioned -4622 38 -5205 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 5.. run function att2:summon/reg_1/cavespider0_class2
scoreboard players reset mob_count COUNT