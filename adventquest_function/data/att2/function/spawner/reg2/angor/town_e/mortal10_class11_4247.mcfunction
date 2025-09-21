####################################	*#
#Spawner for att2:summon/reg_2/mortal10_classx {class:CLASS11}	#
####################################	*#

execute positioned 3736 35 4290 store result score mob_count COUNT if entity @e[team=hostile,type=!bat,distance=..15]
execute positioned 3736 35 4290 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 2.. run function att2:summon/reg_2/mortal10_classx {class:CLASS11}
scoreboard players reset mob_count COUNT