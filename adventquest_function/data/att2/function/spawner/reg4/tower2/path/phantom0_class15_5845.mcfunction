####################################	*#
#Spawner for att2:summon/reg_4/phantom0_classx {class:CLASS15}	#
####################################	*#

execute positioned 6718 146 6735 store result score mob_count COUNT if entity @e[team=hostile,type=!bat,distance=..35]
execute positioned 6718 146 6735 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 3.. run function att2:summon/reg_4/phantom0_classx {class:CLASS15}
scoreboard players reset mob_count COUNT