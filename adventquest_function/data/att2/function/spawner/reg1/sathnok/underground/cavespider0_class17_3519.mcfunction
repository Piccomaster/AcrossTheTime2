####################################	*#
#Spawner for att2:summon/reg_1/cavespider0_classx {class:CLASS17}	#
####################################	*#

execute positioned -6039 92 -4655 store result score mob_count COUNT if entity @e[team=hostile,type=!bat,distance=..15]
execute positioned -6039 92 -4655 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 4.. run function att2:summon/reg_1/cavespider0_classx {class:CLASS17}
scoreboard players reset mob_count COUNT