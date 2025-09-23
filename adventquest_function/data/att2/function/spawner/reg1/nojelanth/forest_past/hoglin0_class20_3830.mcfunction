####################################	*#
#Spawner for att2:summon/reg_1/hoglin0_classx {class:CLASS20}	#
####################################	*#

execute positioned -7684 31 -4198 store result score mob_count COUNT if entity @e[team=hostile,type=!bat,distance=..30]
execute positioned -7684 31 -4198 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 3.. run function att2:summon/reg_1/hoglin0_classx {class:CLASS20}
scoreboard players reset mob_count COUNT