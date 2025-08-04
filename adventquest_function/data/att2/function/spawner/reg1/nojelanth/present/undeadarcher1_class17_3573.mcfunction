####################################	*#
#Spawner for att2:summon/reg_1/undeadarcher1_class17	#
####################################	*#

execute positioned -5874 106 -4355 store result score mob_count COUNT if entity @e[team=hostile,type=!bat,distance=..25]
execute positioned -5874 106 -4355 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 2.. run function att2:summon/reg_1/undeadarcher1_class17
scoreboard players reset mob_count COUNT