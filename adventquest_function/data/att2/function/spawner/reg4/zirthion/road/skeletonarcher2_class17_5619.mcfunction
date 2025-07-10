####################################	*#
#Spawner for att2:summon/reg_4/skeletonarcher2_class17	#
####################################	*#

execute positioned 7129 119 7311 store result score mob_count COUNT if entity @e[team=hostile,type=!player,distance=..30]
execute positioned 7129 119 7311 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 5.. run function att2:summon/reg_4/skeletonarcher2_class17
scoreboard players reset mob_count COUNT