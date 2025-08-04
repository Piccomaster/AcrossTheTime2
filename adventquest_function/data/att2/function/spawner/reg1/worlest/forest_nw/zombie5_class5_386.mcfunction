####################################	*#
#Spawner for att2:summon/reg_1/zombie5_class5	#
####################################	*#

execute positioned -5323 80 -5335 store result score mob_count COUNT if entity @e[team=hostile,type=!bat,distance=..20]
execute positioned -5323 80 -5335 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 3.. run function att2:summon/reg_1/zombie5_class5
scoreboard players reset mob_count COUNT