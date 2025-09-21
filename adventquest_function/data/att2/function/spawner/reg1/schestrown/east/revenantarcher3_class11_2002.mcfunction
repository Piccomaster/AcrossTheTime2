####################################	*#
#Spawner for att2:summon/reg_1/revenantarcher3_classx {class:CLASS11}	#
####################################	*#

execute positioned -4342 86 -5045 store result score mob_count COUNT if entity @e[team=hostile,type=!bat,distance=..25]
execute positioned -4342 86 -5045 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 5.. run function att2:summon/reg_1/revenantarcher3_classx {class:CLASS11}
scoreboard players reset mob_count COUNT