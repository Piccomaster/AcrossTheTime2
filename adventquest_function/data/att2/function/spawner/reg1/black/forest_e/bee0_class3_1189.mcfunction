####################################	*#
#Spawner for att2:summon/reg_1/bee0_classx {class:CLASS3}	#
####################################	*#

execute positioned -4114 75 -5888 store result score mob_count COUNT if entity @e[team=hostile,type=!bat,distance=..20]
execute positioned -4114 75 -5888 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 5.. run function att2:summon/reg_1/bee0_classx {class:CLASS3}
scoreboard players reset mob_count COUNT