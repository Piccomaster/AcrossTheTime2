####################################	*#
#Spawner for att2:summon/reg_1/thief0_class1	#
####################################	*#

execute positioned -4647 72 -5197 store result score mob_count COUNT if entity @e[team=hostile,type=!bat,distance=..20]
execute positioned -4647 72 -5197 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 1.. run function att2:summon/reg_1/thief0_class1
scoreboard players reset mob_count COUNT