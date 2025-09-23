####################################	*#
#Spawner for att2:summon/reg_1/cavespider0_classx {class:CLASS20}	#
####################################	*#

execute positioned -4414 72 -5075 store result score mob_count COUNT if entity @e[team=hostile,type=!bat,distance=..25]
execute positioned -4414 72 -5075 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 5.. run function att2:summon/reg_1/cavespider0_classx {class:CLASS20}
scoreboard players reset mob_count COUNT