####################################	*#
#Spawner for att2:summon/reg_1/husk5_class18	#
####################################	*#

execute positioned -5424 63 -4273 store result score mob_count COUNT if entity @e[team=hostile,type=!player,distance=..25]
execute positioned -5424 63 -4273 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 5.. run function att2:summon/reg_1/husk5_class18
scoreboard players reset mob_count COUNT