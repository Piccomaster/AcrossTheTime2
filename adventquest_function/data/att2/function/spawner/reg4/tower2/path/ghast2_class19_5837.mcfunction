####################################	*#
#Spawner for att2:summon/reg_4/ghast2_class19	#
####################################	*#

execute positioned 6934 115 6559 store result score mob_count COUNT if entity @e[team=hostile,type=!player,distance=..40]
execute positioned 6934 115 6559 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 2.. run function att2:summon/reg_4/ghast2_class19
scoreboard players reset mob_count COUNT
