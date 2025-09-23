####################################	*#
#Spawner for att2:summon/reg_1/husk1_classx {class:CLASS19}	#
####################################	*#

execute positioned -5763 98 -4688 store result score mob_count COUNT if entity @e[team=hostile,type=!bat,distance=..25]
execute positioned -5763 98 -4688 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 5.. run function att2:summon/reg_1/husk1_classx {class:CLASS19}
scoreboard players reset mob_count COUNT