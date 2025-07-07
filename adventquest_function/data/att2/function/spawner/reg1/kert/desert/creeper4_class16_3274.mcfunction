####################################	*#
#Spawner for att2:summon/reg_1/creeper4_class16	#
####################################	*#

execute positioned -5614 77 -4932 store result score mob_count COUNT if entity @e[team=hostile,type=!player,distance=..30]
execute positioned -5614 77 -4932 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 5.. run function att2:summon/reg_1/creeper4_class16
scoreboard players reset mob_count COUNT
