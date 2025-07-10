####################################	*#
#Spawner for att2:summon/reg_1/thiefarcher1_class3	#
####################################	*#

execute positioned -4480 69 -5704 store result score mob_count COUNT if entity @e[team=hostile,type=!player,distance=..20]
execute positioned -4480 69 -5704 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 4.. run function att2:summon/reg_1/thiefarcher1_class3
scoreboard players reset mob_count COUNT