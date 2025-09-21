####################################	*#
#Spawner for att2:summon/reg_1/zombie4_classx {class:CLASS4}	#
####################################	*#

execute positioned -4078 72 -5833 store result score mob_count COUNT if entity @e[team=hostile,type=!bat,distance=..25]
execute positioned -4078 72 -5833 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 7.. run function att2:summon/reg_1/zombie4_classx {class:CLASS4}
scoreboard players reset mob_count COUNT