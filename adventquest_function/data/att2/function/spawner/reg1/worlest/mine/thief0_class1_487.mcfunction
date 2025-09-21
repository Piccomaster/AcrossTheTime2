####################################	*#
#Spawner for att2:summon/reg_1/thief0_classx {class:CLASS1}	#
####################################	*#

execute positioned -4561 37 -5170 store result score mob_count COUNT if entity @e[team=hostile,type=!bat,distance=..35]
execute positioned -4561 37 -5170 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 7.. run function att2:summon/reg_1/thief0_classx {class:CLASS1}
scoreboard players reset mob_count COUNT