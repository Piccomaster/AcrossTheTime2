####################################	*#
#Spawner for att2:summon/reg_1/skeleton4_class4	#
####################################	*#

execute positioned -4214 70 -5166 store result score mob_count COUNT if entity @e[team=hostile,type=!player,distance=..25]
execute positioned -4214 70 -5166 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 6.. run function att2:summon/reg_1/skeleton4_class4
scoreboard players reset mob_count COUNT
