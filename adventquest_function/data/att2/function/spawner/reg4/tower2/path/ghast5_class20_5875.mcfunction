####################################	*#
#Spawner for att2:summon/reg_4/ghast5_class20	#
####################################	*#

execute positioned 7466 196 6403 store result score mob_count COUNT if entity @e[team=hostile,type=!player,distance=..35]
execute positioned 7466 196 6403 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 2.. run function att2:summon/reg_4/ghast5_class20
scoreboard players reset mob_count COUNT