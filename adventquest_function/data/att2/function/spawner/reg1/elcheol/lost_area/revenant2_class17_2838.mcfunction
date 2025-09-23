####################################	*#
#Spawner for att2:summon/reg_1/revenant2_classx {class:CLASS17}	#
####################################	*#

execute positioned -5012 135 -6621 store result score mob_count COUNT if entity @e[team=hostile,type=!bat,distance=..25]
execute positioned -5012 135 -6621 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 2.. run function att2:summon/reg_1/revenant2_classx {class:CLASS17}
scoreboard players reset mob_count COUNT