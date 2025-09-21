####################################	*#
#Spawner for att2:summon/reg_1/thiefarcher0_classx {class:CLASS2}	#
####################################	*#

execute positioned -4497 70 -5696 store result score mob_count COUNT if entity @e[team=hostile,type=!bat,distance=..20]
execute positioned -4497 70 -5696 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 4.. run function att2:summon/reg_1/thiefarcher0_classx {class:CLASS2}
scoreboard players reset mob_count COUNT