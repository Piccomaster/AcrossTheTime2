####################################	*#
#Spawner for att2:summon/reg_1/skeleton2_class4	#
####################################	*#

execute positioned -4847 87 -5206 store result score mob_count COUNT if entity @e[team=hostile,type=!player,distance=..30]
execute positioned -4847 87 -5206 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 3.. run function att2:summon/reg_1/skeleton2_class4
scoreboard players reset mob_count COUNT
