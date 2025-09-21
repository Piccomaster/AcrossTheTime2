####################################	*#
#Spawner for att2:summon/reg_2/mortal3_classx {class:CLASS10}	#
####################################	*#

execute positioned 3576 39 4147 store result score mob_count COUNT if entity @e[team=hostile,type=!bat,distance=..15]
execute positioned 3576 39 4147 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 2.. run function att2:summon/reg_2/mortal3_classx {class:CLASS10}
scoreboard players reset mob_count COUNT