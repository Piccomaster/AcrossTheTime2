####################################	*#
#Spawner for att2:summon/reg_1/skeletonarcher4_class7	#
####################################	*#

execute positioned -4344 78 -4787 store result score mob_count COUNT if entity @e[team=hostile,type=!bat,distance=..30]
execute positioned -4344 78 -4787 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 7.. run function att2:summon/reg_1/skeletonarcher4_class7
scoreboard players reset mob_count COUNT