####################################	*#
#Spawner for att2:summon/reg_1/wardenknight2_class19	#
####################################	*#

execute positioned -4492 97 -6191 store result score mob_count COUNT if entity @e[team=hostile,type=!player,distance=..15]
execute positioned -4492 97 -6191 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 3.. run function att2:summon/reg_1/wardenknight2_class19
scoreboard players reset mob_count COUNT