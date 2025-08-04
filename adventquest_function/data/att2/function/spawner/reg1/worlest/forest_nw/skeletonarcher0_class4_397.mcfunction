####################################	*#
#Spawner for att2:summon/reg_1/skeletonarcher0_class4	#
####################################	*#

execute positioned -5222 76 -5438 store result score mob_count COUNT if entity @e[team=hostile,type=!bat,distance=..30]
execute positioned -5222 76 -5438 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 5.. run function att2:summon/reg_1/skeletonarcher0_class4
scoreboard players reset mob_count COUNT