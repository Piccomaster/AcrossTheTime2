####################################	*#
#Spawner for att2:summon/reg_1/skeleton0_classx {class:CLASS3}	#
####################################	*#

execute positioned -5188 70 -5459 store result score mob_count COUNT if entity @e[team=hostile,type=!bat,distance=..15]
execute positioned -5188 70 -5459 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 2.. run function att2:summon/reg_1/skeleton0_classx {class:CLASS3}
scoreboard players reset mob_count COUNT