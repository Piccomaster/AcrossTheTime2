####################################	*#
#Spawner for att2:summon/reg_4/phantom0_class12	#
####################################	*#

execute positioned 7125 132 6660 store result score mob_count COUNT if entity @e[team=hostile,type=!player,distance=..30]
execute positioned 7125 132 6660 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 2.. run function att2:summon/reg_4/phantom0_class12
scoreboard players reset mob_count COUNT
