####################################	*#
#Spawner for att2:summon/reg_2/spider0_classx {class:CLASS9}	#
####################################	*#

execute positioned 3485 38 4171 store result score mob_count COUNT if entity @e[team=hostile,type=!bat,distance=..20]
execute positioned 3485 38 4171 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 4.. run function att2:summon/reg_2/spider0_classx {class:CLASS9}
scoreboard players reset mob_count COUNT