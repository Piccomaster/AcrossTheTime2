####################################	*#
#Spawner for att2:summon/reg_1/vindicator5_classx {class:CLASS20}	#
####################################	*#

execute positioned -4967 150 -6386 store result score mob_count COUNT if entity @e[team=hostile,type=!bat,distance=..20]
execute positioned -4967 150 -6386 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 1.. run function att2:summon/reg_1/vindicator5_classx {class:CLASS20}
scoreboard players reset mob_count COUNT