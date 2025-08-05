####################################	*#
#Spawner for att2:summon/reg_1/skeletonarcher4_class8	#
####################################	*#

execute positioned -5427 73 -5057 store result score mob_count COUNT if entity @e[team=hostile,type=!bat,distance=..25]
execute positioned -5427 73 -5057 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 3.. run function att2:summon/reg_1/skeletonarcher4_class8
scoreboard players reset mob_count COUNT