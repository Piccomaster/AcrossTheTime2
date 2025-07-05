####################################	*#
#Spawner for att2:summon/reg_1/zombie1_class5	#
####################################	*#

execute positioned -5364 73 -5269 store result score mob_count COUNT if entity @e[team=hostile,type=!player,distance=..15]
execute positioned -5364 73 -5269 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 3.. run function att2:summon/reg_1/zombie1_class5
scoreboard players reset mob_count COUNT
