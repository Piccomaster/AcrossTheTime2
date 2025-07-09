####################################	*#
#Spawner for att2:summon/reg_4/phantom0_class13	#
####################################	*#

execute positioned 7300 185 6520 store result score mob_count COUNT if entity @e[team=hostile,type=!player,distance=..30]
execute positioned 7300 185 6520 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 1.. run function att2:summon/reg_4/phantom0_class13
scoreboard players reset mob_count COUNT