####################################	*#
#Spawner for att2:summon/reg_1/thiefarcher3_class4	#
####################################	*#

execute positioned -4165 71 -5581 store result score mob_count COUNT if entity @e[team=hostile,type=!player,distance=..30]
execute positioned -4165 71 -5581 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 6.. run function att2:summon/reg_1/thiefarcher3_class4
scoreboard players reset mob_count COUNT