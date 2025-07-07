####################################	*#
#Spawner for att2:summon/reg_1/slimemedium0_class8	#
####################################	*#

execute positioned -4803 70 -4343 store result score mob_count COUNT if entity @e[team=hostile,type=!player,distance=..30]
execute positioned -4803 70 -4343 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 5.. run function att2:summon/reg_1/slimemedium0_class8
scoreboard players reset mob_count COUNT
