####################################	*#
#Spawner for att2:summon/reg_3/blaze0_classx {class:CLASS14}	#
####################################	*#

execute positioned -1178 57 -652 store result score mob_count COUNT if entity @e[team=hostile,type=!bat,distance=..30]
execute positioned -1178 57 -652 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 3.. run function att2:summon/reg_3/blaze0_classx {class:CLASS14}
scoreboard players reset mob_count COUNT