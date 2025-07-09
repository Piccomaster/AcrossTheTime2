####################################	*#
#Spawner for att2:summon/reg_2/mortal8_class9	#
####################################	*#

execute positioned 3678 37 4333 store result score mob_count COUNT if entity @e[team=hostile,type=!player,distance=..25]
execute positioned 3678 37 4333 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 5.. run function att2:summon/reg_2/mortal8_class9
scoreboard players reset mob_count COUNT