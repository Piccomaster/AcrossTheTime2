####################################	*#
#Spawner for att2:summon/reg_1/wardenknight1_class18	#
####################################	*#

execute positioned -4403 62 -6228 store result score mob_count COUNT if entity @e[team=hostile,type=!player,distance=..10]
execute positioned -4403 62 -6228 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 3.. run function att2:summon/reg_1/wardenknight1_class18
scoreboard players reset mob_count COUNT