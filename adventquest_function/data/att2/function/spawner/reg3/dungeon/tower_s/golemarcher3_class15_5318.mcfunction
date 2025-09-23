####################################	*#
#Spawner for att2:summon/reg_3/golemarcher3_classx {class:CLASS15}	#
####################################	*#

execute positioned -1243 176 -532 store result score mob_count COUNT if entity @e[team=hostile,type=!bat,distance=..30]
execute positioned -1243 176 -532 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 5.. run function att2:summon/reg_3/golemarcher3_classx {class:CLASS15}
scoreboard players reset mob_count COUNT