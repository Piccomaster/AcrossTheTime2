####################################	*#
#Spawner for att2:summon/reg_1/putrid0_classx {class:CLASS9}	#
####################################	*#

execute positioned -4313 68 -4729 store result score mob_count COUNT if entity @e[team=hostile,type=!bat,distance=..20]
execute positioned -4313 68 -4729 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 4.. run function att2:summon/reg_1/putrid0_classx {class:CLASS9}
scoreboard players reset mob_count COUNT