####################################	*#
#Spawner for att2:summon/reg_1/thiefarcher2_classx {class:CLASS3}	#
####################################	*#

execute positioned -4853 83 -5728 store result score mob_count COUNT if entity @e[team=hostile,type=!bat,distance=..25]
execute positioned -4853 83 -5728 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 5.. run function att2:summon/reg_1/thiefarcher2_classx {class:CLASS3}
scoreboard players reset mob_count COUNT