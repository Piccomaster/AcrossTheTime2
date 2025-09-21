####################################	*#
#Spawner for att2:summon/reg_1/bee0_classx {class:CLASS19}	#
####################################	*#

execute positioned -7543 133 -4180 store result score mob_count COUNT if entity @e[team=hostile,type=!bat,distance=..20]
execute positioned -7543 133 -4180 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 3.. run function att2:summon/reg_1/bee0_classx {class:CLASS19}
scoreboard players reset mob_count COUNT