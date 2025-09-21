####################################	*#
#Spawner for att2:summon/reg_1/zombie1_classx {class:CLASS1}	#
####################################	*#

execute positioned -4073 71 -5364 store result score mob_count COUNT if entity @e[team=hostile,type=!bat,distance=..15]
execute positioned -4073 71 -5364 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 1.. run function att2:summon/reg_1/zombie1_classx {class:CLASS1}
scoreboard players reset mob_count COUNT