####################################	*#
#Spawner for att2:summon/reg_1/zombie0_classx {class:CLASS1}	#
####################################	*#

execute positioned -4927 76 -5081 store result score mob_count COUNT if entity @e[team=hostile,type=!bat,distance=..20]
execute positioned -4927 76 -5081 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 2.. run function att2:summon/reg_1/zombie0_classx {class:CLASS1}
scoreboard players reset mob_count COUNT