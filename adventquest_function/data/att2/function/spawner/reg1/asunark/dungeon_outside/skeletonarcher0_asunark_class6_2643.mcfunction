####################################	*#
#Spawner for att2:summon/reg_1/skeletonarcher0_asunark_class6	#
####################################	*#

execute positioned -3602 70 -4901 store result score mob_count COUNT if entity @e[team=hostile,type=!player,distance=..25]
execute positioned -3602 70 -4901 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 3.. run function att2:summon/reg_1/skeletonarcher0_asunark_class6
scoreboard players reset mob_count COUNT