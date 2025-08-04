####################################	*#
#Spawner for att2:summon/reg_1/thiefarcher3_class6	#
####################################	*#

execute positioned -5046 101 -5620 store result score mob_count COUNT if entity @e[team=hostile,type=!bat,distance=..25]
execute positioned -5046 101 -5620 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 6.. run function att2:summon/reg_1/thiefarcher3_class6
scoreboard players reset mob_count COUNT