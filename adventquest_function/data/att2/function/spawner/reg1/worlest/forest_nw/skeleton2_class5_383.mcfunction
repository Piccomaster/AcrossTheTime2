####################################	*#
#Spawner for att2:summon/reg_1/skeleton2_class5	#
####################################	*#

execute positioned -5375 75 -5369 store result score mob_count COUNT if entity @e[team=hostile,type=!player,distance=..20]
execute positioned -5375 75 -5369 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 1.. run function att2:summon/reg_1/skeleton2_class5
scoreboard players reset mob_count COUNT