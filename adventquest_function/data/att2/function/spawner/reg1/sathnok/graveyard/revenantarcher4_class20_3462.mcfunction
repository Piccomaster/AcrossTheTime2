####################################	*#
#Spawner for att2:summon/reg_1/revenantarcher4_classx {class:CLASS20}	#
####################################	*#

execute positioned -6016 107 -4656 store result score mob_count COUNT if entity @e[team=hostile,type=!bat,distance=..20]
execute positioned -6016 107 -4656 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 5.. run function att2:summon/reg_1/revenantarcher4_classx {class:CLASS20}
scoreboard players reset mob_count COUNT