####################################	*#
#Spawner for att2:summon/reg_2/mortal6_classx {class:CLASS9}	#
####################################	*#

execute positioned 3578 36 4267 store result score mob_count COUNT if entity @e[team=hostile,type=!bat,distance=..25]
execute positioned 3578 36 4267 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 4.. run function att2:summon/reg_2/mortal6_classx {class:CLASS9}
scoreboard players reset mob_count COUNT