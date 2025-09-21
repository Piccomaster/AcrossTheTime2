####################################	*#
#Spawner for att2:summon/reg_3/golem0_classx {class:CLASS14}	#
####################################	*#

execute positioned -1108 103 -648 store result score mob_count COUNT if entity @e[team=hostile,type=!bat,distance=..15]
execute positioned -1108 103 -648 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 2.. run function att2:summon/reg_3/golem0_classx {class:CLASS14}
scoreboard players reset mob_count COUNT