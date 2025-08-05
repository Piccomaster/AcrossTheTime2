####################################	*#
#Spawner for att2:summon/reg_1/skeleton0_class1	#
####################################	*#

execute positioned -4837 74 -5158 store result score mob_count COUNT if entity @e[team=hostile,type=!bat,distance=..30]
execute positioned -4837 74 -5158 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 5.. run function att2:summon/reg_1/skeleton0_class1
scoreboard players reset mob_count COUNT