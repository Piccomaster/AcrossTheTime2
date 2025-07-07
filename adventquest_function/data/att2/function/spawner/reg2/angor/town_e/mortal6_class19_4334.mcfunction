####################################	*#
#Spawner for att2:summon/reg_2/mortal6_class19	#
####################################	*#

execute positioned 3652 36 4306 store result score mob_count COUNT if entity @e[team=hostile,type=!player,distance=..15]
execute positioned 3652 36 4306 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 1.. run function att2:summon/reg_2/mortal6_class19
scoreboard players reset mob_count COUNT
