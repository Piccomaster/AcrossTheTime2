####################################	*#
#Spawner for att2:summon/reg_1/thief1_classx {class:CLASS2}	#
####################################	*#

execute positioned -4597 67 -5164 store result score mob_count COUNT if entity @e[team=hostile,type=!bat,distance=..20]
execute positioned -4597 67 -5164 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 4.. run function att2:summon/reg_1/thief1_classx {class:CLASS2}
scoreboard players reset mob_count COUNT