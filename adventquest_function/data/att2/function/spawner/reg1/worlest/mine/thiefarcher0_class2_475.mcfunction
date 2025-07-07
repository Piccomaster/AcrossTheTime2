####################################	*#
#Spawner for att2:summon/reg_1/thiefarcher0_class2	#
####################################	*#

execute positioned -4619 65 -5173 store result score mob_count COUNT if entity @e[team=hostile,type=!player,distance=..10]
execute positioned -4619 65 -5173 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 1.. run function att2:summon/reg_1/thiefarcher0_class2
scoreboard players reset mob_count COUNT
