####################################	*#
#Spawner for att2:summon/reg_1/thiefarcher0_class3	#
####################################	*#

execute positioned -4683 47 -5139 store result score mob_count COUNT if entity @e[team=hostile,type=!bat,distance=..15]
execute positioned -4683 47 -5139 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 5.. run function att2:summon/reg_1/thiefarcher0_class3
scoreboard players reset mob_count COUNT