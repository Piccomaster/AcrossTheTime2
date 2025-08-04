####################################	*#
#Spawner for att2:summon/reg_4/skeletonarcher4_class17	#
####################################	*#

execute positioned 7391 163 6444 store result score mob_count COUNT if entity @e[team=hostile,type=!bat,distance=..30]
execute positioned 7391 163 6444 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 5.. run function att2:summon/reg_4/skeletonarcher4_class17
scoreboard players reset mob_count COUNT