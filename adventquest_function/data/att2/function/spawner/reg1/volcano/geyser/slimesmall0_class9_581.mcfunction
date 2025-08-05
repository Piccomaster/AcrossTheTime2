####################################	*#
#Spawner for att2:summon/reg_1/slimesmall0_class9	#
####################################	*#

execute positioned -5368 78 -5442 store result score mob_count COUNT if entity @e[team=hostile,type=!bat,distance=..20]
execute positioned -5368 78 -5442 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 1.. run function att2:summon/reg_1/slimesmall0_class9
scoreboard players reset mob_count COUNT