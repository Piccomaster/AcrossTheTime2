####################################	*#
#Spawner for att2:summon/reg_4/phantom0_class13	#
####################################	*#

execute positioned 7165 150 6464 store result score mob_count COUNT if entity @e[team=hostile,type=!player,distance=..40]
execute positioned 7165 150 6464 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 4.. run function att2:summon/reg_4/phantom0_class13
scoreboard players reset mob_count COUNT