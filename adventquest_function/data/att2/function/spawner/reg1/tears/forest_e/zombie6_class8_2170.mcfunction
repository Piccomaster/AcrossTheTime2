####################################	*#
#Spawner for att2:summon/reg_1/zombie6_class8	#
####################################	*#

execute positioned -4390 71 -4862 store result score mob_count COUNT if entity @e[team=hostile,type=!bat,distance=..25]
execute positioned -4390 71 -4862 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 3.. run function att2:summon/reg_1/zombie6_class8
scoreboard players reset mob_count COUNT