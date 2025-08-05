####################################	*#
#Spawner for att2:summon/reg_1/putridarcher1_class4	#
####################################	*#

execute positioned -4699 70 -4265 store result score mob_count COUNT if entity @e[team=hostile,type=!bat,distance=..20]
execute positioned -4699 70 -4265 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 5.. run function att2:summon/reg_1/putridarcher1_class4
scoreboard players reset mob_count COUNT