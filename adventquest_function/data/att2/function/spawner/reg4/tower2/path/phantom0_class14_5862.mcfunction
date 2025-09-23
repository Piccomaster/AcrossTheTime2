####################################	*#
#Spawner for att2:summon/reg_4/phantom0_classx {class:CLASS14}	#
####################################	*#

execute positioned 7234 130 6436 store result score mob_count COUNT if entity @e[team=hostile,type=!bat,distance=..25]
execute positioned 7234 130 6436 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 3.. run function att2:summon/reg_4/phantom0_classx {class:CLASS14}
scoreboard players reset mob_count COUNT