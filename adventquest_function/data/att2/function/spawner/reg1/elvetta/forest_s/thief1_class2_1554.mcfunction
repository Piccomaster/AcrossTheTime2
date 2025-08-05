####################################	*#
#Spawner for att2:summon/reg_1/thief1_class2	#
####################################	*#

execute positioned -4085 72 -5573 store result score mob_count COUNT if entity @e[team=hostile,type=!bat,distance=..20]
execute positioned -4085 72 -5573 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 3.. run function att2:summon/reg_1/thief1_class2
scoreboard players reset mob_count COUNT