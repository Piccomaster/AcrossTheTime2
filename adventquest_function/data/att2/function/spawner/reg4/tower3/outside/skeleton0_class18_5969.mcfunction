####################################	*#
#Spawner for att2:summon/reg_4/skeleton0_class18	#
####################################	*#

execute positioned 7498 132 6221 store result score mob_count COUNT if entity @e[team=hostile,type=!bat,distance=..20]
execute positioned 7498 132 6221 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 1.. run function att2:summon/reg_4/skeleton0_class18
scoreboard players reset mob_count COUNT