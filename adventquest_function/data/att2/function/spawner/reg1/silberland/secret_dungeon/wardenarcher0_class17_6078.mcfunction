####################################	*#
#Spawner for att2:summon/reg_1/wardenarcher0_class17	#
####################################	*#

execute positioned -4495 103 -6191 store result score mob_count COUNT if entity @e[team=hostile,type=!player,distance=..20]
execute positioned -4495 103 -6191 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 2.. run function att2:summon/reg_1/wardenarcher0_class17
scoreboard players reset mob_count COUNT