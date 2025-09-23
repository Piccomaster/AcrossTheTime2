####################################	*#
#Spawner for att2:summon/reg_1/cavespider0_classx {class:CLASS2}	#
####################################	*#

execute positioned -5047 76 -5319 store result score mob_count COUNT if entity @e[team=hostile,type=!bat,distance=..10]
execute positioned -5047 76 -5319 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 1.. run function att2:summon/reg_1/cavespider0_classx {class:CLASS2}
scoreboard players reset mob_count COUNT