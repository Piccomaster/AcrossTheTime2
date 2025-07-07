####################################	*#
#Spawner for att2:summon/reg_2/sectarian3_class17	#
####################################	*#

execute positioned 3795 70 4338 store result score mob_count COUNT if entity @e[team=hostile,type=!player,distance=..20]
execute positioned 3795 70 4338 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 3.. run function att2:summon/reg_2/sectarian3_class17
scoreboard players reset mob_count COUNT
