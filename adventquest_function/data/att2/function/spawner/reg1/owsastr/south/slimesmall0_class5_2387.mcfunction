####################################	*#
#Spawner for att2:summon/reg_1/slimesmall0_class5	#
####################################	*#

execute positioned -4683 69 -4282 store result score mob_count COUNT if entity @e[team=hostile,type=!bat,distance=..20]
execute positioned -4683 69 -4282 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 2.. run function att2:summon/reg_1/slimesmall0_class5
scoreboard players reset mob_count COUNT