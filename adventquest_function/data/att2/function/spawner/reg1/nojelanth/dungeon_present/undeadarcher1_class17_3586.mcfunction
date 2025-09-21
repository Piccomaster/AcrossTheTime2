####################################	*#
#Spawner for att2:summon/reg_1/undeadarcher1_classx {class:CLASS17}	#
####################################	*#

execute positioned -5921 109 -4363 store result score mob_count COUNT if entity @e[team=hostile,type=!bat,distance=..25]
execute positioned -5921 109 -4363 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 2.. run function att2:summon/reg_1/undeadarcher1_classx {class:CLASS17}
scoreboard players reset mob_count COUNT