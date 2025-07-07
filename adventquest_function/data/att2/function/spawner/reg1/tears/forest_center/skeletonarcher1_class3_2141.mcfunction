####################################	*#
#Spawner for att2:summon/reg_1/skeletonarcher1_class3	#
####################################	*#

execute positioned -4500 74 -4921 store result score mob_count COUNT if entity @e[team=hostile,type=!player,distance=..15]
execute positioned -4500 74 -4921 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 1.. run function att2:summon/reg_1/skeletonarcher1_class3
scoreboard players reset mob_count COUNT
