####################################	*#
#Spawner for att2:summon/reg_1/thiefarcher0_class2	#
####################################	*#

execute positioned -4959 90 -5461 store result score mob_count COUNT if entity @e[team=hostile,type=!bat,distance=..20]
execute positioned -4959 90 -5461 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 3.. run function att2:summon/reg_1/thiefarcher0_class2
scoreboard players reset mob_count COUNT