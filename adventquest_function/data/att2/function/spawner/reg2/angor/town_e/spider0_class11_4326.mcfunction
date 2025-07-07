####################################	*#
#Spawner for att2:summon/reg_2/spider0_class11	#
####################################	*#

execute positioned 3679 38 4353 store result score mob_count COUNT if entity @e[team=hostile,type=!player,distance=..15]
execute positioned 3679 38 4353 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 3.. run function att2:summon/reg_2/spider0_class11
scoreboard players reset mob_count COUNT
