####################################	*#
#Spawner for att2:summon/reg_1/thiefarcher1_class9_sq35	#
####################################	*#

execute positioned -4703 71 -5703 store result score mob_count COUNT if entity @e[team=hostile,type=!player,distance=..25]
execute positioned -4703 71 -5703 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 5.. run function att2:summon/reg_1/thiefarcher1_class9_sq35
scoreboard players reset mob_count COUNT
