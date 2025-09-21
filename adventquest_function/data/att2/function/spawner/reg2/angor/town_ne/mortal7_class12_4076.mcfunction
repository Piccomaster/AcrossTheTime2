####################################	*#
#Spawner for att2:summon/reg_2/mortal7_classx {class:CLASS12}	#
####################################	*#

execute positioned 3603 39 4224 store result score mob_count COUNT if entity @e[team=hostile,type=!bat,distance=..25]
execute positioned 3603 39 4224 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 3.. run function att2:summon/reg_2/mortal7_classx {class:CLASS12}
scoreboard players reset mob_count COUNT