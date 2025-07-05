####################################	*#
#Spawner for att2:summon/reg_1/putrid3_class20	#
####################################	*#

execute positioned -7326 109 -4352 store result score mob_count COUNT if entity @e[team=hostile,type=!player,distance=..30]
execute positioned -7326 109 -4352 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 5.. run function att2:summon/reg_1/putrid3_class20
scoreboard players reset mob_count COUNT
