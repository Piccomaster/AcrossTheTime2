####################################	*#
#Spawner for att2:summon/reg_1/creeper0_class17	#
####################################	*#

execute positioned -7529 123 -4309 store result score mob_count COUNT if entity @e[team=hostile,type=!player,distance=..15]
execute positioned -7529 123 -4309 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 2.. run function att2:summon/reg_1/creeper0_class17
scoreboard players reset mob_count COUNT
