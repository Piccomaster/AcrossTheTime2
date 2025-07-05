####################################	*#
#Spawner for att2:summon/reg_3/blaze0_class19	#
####################################	*#

execute positioned -1518 51 -570 store result score mob_count COUNT if entity @e[team=hostile,type=!player,distance=..25]
execute positioned -1518 51 -570 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 2.. run function att2:summon/reg_3/blaze0_class19
scoreboard players reset mob_count COUNT
