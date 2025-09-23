####################################	*#
#Spawner for att2:summon/reg_1/skeleton2_classx {class:CLASS6}	#
####################################	*#

execute positioned -5254 106 -5663 store result score mob_count COUNT if entity @e[team=hostile,type=!bat,distance=..25]
execute positioned -5254 106 -5663 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 2.. run function att2:summon/reg_1/skeleton2_classx {class:CLASS6}
scoreboard players reset mob_count COUNT