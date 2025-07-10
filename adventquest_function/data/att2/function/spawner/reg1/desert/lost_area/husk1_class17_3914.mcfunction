####################################	*#
#Spawner for att2:summon/reg_1/husk1_class17	#
####################################	*#

execute positioned -5515 19 -4091 store result score mob_count COUNT if entity @e[team=hostile,type=!player,distance=..30]
execute positioned -5515 19 -4091 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 3.. run function att2:summon/reg_1/husk1_class17
scoreboard players reset mob_count COUNT