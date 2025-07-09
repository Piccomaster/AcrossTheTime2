####################################	*#
#Spawner for att2:summon/reg_1/zombie0_class2	#
####################################	*#

execute positioned -4818 73 -5063 store result score mob_count COUNT if entity @e[team=hostile,type=!player,distance=..30]
execute positioned -4818 73 -5063 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 3.. run function att2:summon/reg_1/zombie0_class2
scoreboard players reset mob_count COUNT