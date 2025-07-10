####################################	*#
#Spawner for att2:summon/reg_1/thief4_class12_sq35	#
####################################	*#

execute positioned -4659 75 -5608 store result score mob_count COUNT if entity @e[team=hostile,type=!player,distance=..15]
execute positioned -4659 75 -5608 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 1.. run function att2:summon/reg_1/thief4_class12_sq35
scoreboard players reset mob_count COUNT