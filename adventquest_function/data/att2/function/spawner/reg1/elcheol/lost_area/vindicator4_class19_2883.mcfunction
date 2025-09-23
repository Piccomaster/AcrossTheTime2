####################################	*#
#Spawner for att2:summon/reg_1/vindicator4_classx {class:CLASS19}	#
####################################	*#

execute positioned -4851 149 -6240 store result score mob_count COUNT if entity @e[team=hostile,type=!bat,distance=..35]
execute positioned -4851 149 -6240 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 5.. run function att2:summon/reg_1/vindicator4_classx {class:CLASS19}
scoreboard players reset mob_count COUNT