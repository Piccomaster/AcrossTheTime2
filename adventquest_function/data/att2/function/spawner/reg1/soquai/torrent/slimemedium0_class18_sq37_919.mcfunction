####################################	*#
#Spawner for att2:summon/reg_1/slimemedium0_class18_sq37	#
####################################	*#

execute positioned -4994 80 -5736 store result score mob_count COUNT if entity @e[team=hostile,type=!player,distance=..35]
execute positioned -4994 80 -5736 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 6.. run function att2:summon/reg_1/slimemedium0_class18_sq37
scoreboard players reset mob_count COUNT