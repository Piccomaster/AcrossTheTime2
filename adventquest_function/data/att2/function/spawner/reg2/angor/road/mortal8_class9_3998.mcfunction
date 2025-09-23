####################################	*#
#Spawner for att2:summon/reg_2/mortal8_classx {class:CLASS9}	#
####################################	*#

execute positioned 3639 40 4002 store result score mob_count COUNT if entity @e[team=hostile,type=!bat,distance=..25]
execute positioned 3639 40 4002 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 2.. run function att2:summon/reg_2/mortal8_classx {class:CLASS9}
scoreboard players reset mob_count COUNT