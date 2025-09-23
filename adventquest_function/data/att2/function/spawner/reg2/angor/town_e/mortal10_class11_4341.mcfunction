####################################	*#
#Spawner for att2:summon/reg_2/mortal10_classx {class:CLASS11}	#
####################################	*#

execute positioned 3647 40 4308 store result score mob_count COUNT if entity @e[team=hostile,type=!bat,distance=..15]
execute positioned 3647 40 4308 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 3.. run function att2:summon/reg_2/mortal10_classx {class:CLASS11}
scoreboard players reset mob_count COUNT