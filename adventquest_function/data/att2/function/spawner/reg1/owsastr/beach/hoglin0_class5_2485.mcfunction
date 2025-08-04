####################################	*#
#Spawner for att2:summon/reg_1/hoglin0_class5	#
####################################	*#

execute positioned -4288 74 -4890 store result score mob_count COUNT if entity @e[team=hostile,type=!bat,distance=..15]
execute positioned -4288 74 -4890 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 2.. run function att2:summon/reg_1/hoglin0_class5
scoreboard players reset mob_count COUNT