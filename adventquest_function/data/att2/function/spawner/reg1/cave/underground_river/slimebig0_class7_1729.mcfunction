####################################	*#
#Spawner for att2:summon/reg_1/slimebig0_class7	#
####################################	*#

execute positioned -4250 1 -5097 store result score mob_count COUNT if entity @e[team=hostile,type=!player,distance=..30]
execute positioned -4250 1 -5097 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 2.. run function att2:summon/reg_1/slimebig0_class7
scoreboard players reset mob_count COUNT