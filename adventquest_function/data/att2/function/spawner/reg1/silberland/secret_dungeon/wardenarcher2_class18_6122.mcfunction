####################################	*#
#Spawner for att2:summon/reg_1/wardenarcher2_class18	#
####################################	*#

execute positioned -4530 42 -6220 store result score mob_count COUNT if entity @e[team=hostile,type=!player,distance=..20]
execute positioned -4530 42 -6220 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 1.. run function att2:summon/reg_1/wardenarcher2_class18
scoreboard players reset mob_count COUNT
