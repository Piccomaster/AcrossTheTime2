####################################	*#
#Spawner for att2:summon/reg_4/skeletonarcher2_class19	#
####################################	*#

execute positioned 7187 140 6962 store result score mob_count COUNT if entity @e[team=hostile,type=!player,distance=..30]
execute positioned 7187 140 6962 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 5.. run function att2:summon/reg_4/skeletonarcher2_class19
scoreboard players reset mob_count COUNT
