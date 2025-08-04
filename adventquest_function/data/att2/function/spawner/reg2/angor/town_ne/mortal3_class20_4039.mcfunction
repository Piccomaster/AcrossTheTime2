####################################	*#
#Spawner for att2:summon/reg_2/mortal3_class20	#
####################################	*#

execute positioned 3584 38 4195 store result score mob_count COUNT if entity @e[team=hostile,type=!bat,distance=..15]
execute positioned 3584 38 4195 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 1.. run function att2:summon/reg_2/mortal3_class20
scoreboard players reset mob_count COUNT