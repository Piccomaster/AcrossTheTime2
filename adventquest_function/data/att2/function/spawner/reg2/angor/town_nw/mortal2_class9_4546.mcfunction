####################################	*#
#Spawner for att2:summon/reg_2/mortal2_class9	#
####################################	*#

execute positioned 3463 35 4221 store result score mob_count COUNT if entity @e[team=hostile,type=!bat,distance=..15]
execute positioned 3463 35 4221 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 3.. run function att2:summon/reg_2/mortal2_class9
scoreboard players reset mob_count COUNT