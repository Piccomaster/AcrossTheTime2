####################################	*#
#Spawner for att2:summon/reg_1/revenant1_classx {class:CLASS18}	#
####################################	*#

execute positioned -4886 165 -6226 store result score mob_count COUNT if entity @e[team=hostile,type=!bat,distance=..20]
execute positioned -4886 165 -6226 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 3.. run function att2:summon/reg_1/revenant1_classx {class:CLASS18}
scoreboard players reset mob_count COUNT