####################################	*#
#Spawner for att2:summon/reg_1/hoglin0_class19	#
####################################	*#

execute positioned -7552 8 -4153 store result score mob_count COUNT if entity @e[team=hostile,type=!bat,distance=..30]
execute positioned -7552 8 -4153 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 6.. run function att2:summon/reg_1/hoglin0_class19
scoreboard players reset mob_count COUNT