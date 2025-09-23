####################################	*#
#Spawner for att2:summon/reg_1/undeadarcher2_classx {class:CLASS18}	#
####################################	*#

execute positioned -6021 108 -4281 store result score mob_count COUNT if entity @e[team=hostile,type=!bat,distance=..15]
execute positioned -6021 108 -4281 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 1.. run function att2:summon/reg_1/undeadarcher2_classx {class:CLASS18}
scoreboard players reset mob_count COUNT