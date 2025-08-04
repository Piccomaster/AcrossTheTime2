####################################	*#
#Spawner for att2:summon/reg_1/creeper4_class16	#
####################################	*#

execute positioned -5651 76 -4713 store result score mob_count COUNT if entity @e[team=hostile,type=!bat,distance=..30]
execute positioned -5651 76 -4713 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 5.. run function att2:summon/reg_1/creeper4_class16
scoreboard players reset mob_count COUNT