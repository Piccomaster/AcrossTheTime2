####################################	*#
#Spawner for att2:summon/reg_1/putrid1_classx {class:CLASS6}	#
####################################	*#

execute positioned -4754 70 -4411 store result score mob_count COUNT if entity @e[team=hostile,type=!bat,distance=..15]
execute positioned -4754 70 -4411 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 2.. run function att2:summon/reg_1/putrid1_classx {class:CLASS6}
scoreboard players reset mob_count COUNT