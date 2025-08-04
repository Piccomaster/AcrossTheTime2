####################################	*#
#Spawner for att2:summon/reg_1/undead1_class4	#
####################################	*#

execute positioned -4754 75 -5927 store result score mob_count COUNT if entity @e[team=hostile,type=!bat,distance=..35]
execute positioned -4754 75 -5927 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 6.. run function att2:summon/reg_1/undead1_class4
scoreboard players reset mob_count COUNT