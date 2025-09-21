####################################	*#
#Spawner for att2:summon/reg_1/creeper4_classx {class:CLASS15}	#
####################################	*#

execute positioned -7422 110 -4447 store result score mob_count COUNT if entity @e[team=hostile,type=!bat,distance=..20]
execute positioned -7422 110 -4447 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 2.. run function att2:summon/reg_1/creeper4_classx {class:CLASS15}
scoreboard players reset mob_count COUNT