####################################	*#
#Spawner for att2:summon/reg_1/wardenknight1_class19	#
####################################	*#

execute positioned -4495 45 -6218 store result score mob_count COUNT if entity @e[team=hostile,type=!player,distance=..15]
execute positioned -4495 45 -6218 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 4.. run function att2:summon/reg_1/wardenknight1_class19
scoreboard players reset mob_count COUNT