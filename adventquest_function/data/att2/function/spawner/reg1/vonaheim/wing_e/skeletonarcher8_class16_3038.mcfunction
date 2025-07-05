####################################	*#
#Spawner for att2:summon/reg_1/skeletonarcher8_class16	#
####################################	*#

execute positioned -5535 131 -6369 store result score mob_count COUNT if entity @e[team=hostile,type=!player,distance=..25]
execute positioned -5535 131 -6369 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 5.. run function att2:summon/reg_1/skeletonarcher8_class16
scoreboard players reset mob_count COUNT
