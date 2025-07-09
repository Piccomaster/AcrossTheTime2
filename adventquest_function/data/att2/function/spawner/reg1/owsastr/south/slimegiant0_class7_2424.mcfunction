####################################	*#
#Spawner for att2:summon/reg_1/slimegiant0_class7	#
####################################	*#

execute positioned -4874 69 -4333 store result score mob_count COUNT if entity @e[team=hostile,type=!player,distance=..25]
execute positioned -4874 69 -4333 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 6.. run function att2:summon/reg_1/slimegiant0_class7
scoreboard players reset mob_count COUNT