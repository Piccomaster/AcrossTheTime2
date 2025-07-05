####################################	*#
#Spawner for att2:summon/reg_2/mortal0_class9	#
####################################	*#

execute positioned 3603 37 4269 store result score mob_count COUNT if entity @e[team=hostile,type=!player,distance=..15]
execute positioned 3603 37 4269 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 2.. run function att2:summon/reg_2/mortal0_class9
scoreboard players reset mob_count COUNT
