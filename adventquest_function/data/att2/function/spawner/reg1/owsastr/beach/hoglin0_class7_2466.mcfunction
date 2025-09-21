####################################	*#
#Spawner for att2:summon/reg_1/hoglin0_classx {class:CLASS7}	#
####################################	*#

execute positioned -4660 70 -4245 store result score mob_count COUNT if entity @e[team=hostile,type=!bat,distance=..20]
execute positioned -4660 70 -4245 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 5.. run function att2:summon/reg_1/hoglin0_classx {class:CLASS7}
scoreboard players reset mob_count COUNT