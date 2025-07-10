####################################	*#
#Spawner for att2:summon/reg_1/thiefarcher1_class4	#
####################################	*#

execute positioned -4994 77 -5531 store result score mob_count COUNT if entity @e[team=hostile,type=!player,distance=..25]
execute positioned -4994 77 -5531 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 3.. run function att2:summon/reg_1/thiefarcher1_class4
scoreboard players reset mob_count COUNT