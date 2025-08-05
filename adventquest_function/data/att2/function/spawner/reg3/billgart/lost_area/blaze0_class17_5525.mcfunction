####################################	*#
#Spawner for att2:summon/reg_3/blaze0_class17	#
####################################	*#

execute positioned -1472 167 -592 store result score mob_count COUNT if entity @e[team=hostile,type=!bat,distance=..30]
execute positioned -1472 167 -592 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 3.. run function att2:summon/reg_3/blaze0_class17
scoreboard players reset mob_count COUNT