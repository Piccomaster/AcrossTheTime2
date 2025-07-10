####################################	*#
#Spawner for att2:summon/reg_1/guardian0_class8	#
####################################	*#

execute positioned -3668 52 -5828 store result score mob_count COUNT if entity @e[team=hostile,type=!player,distance=..30]
execute positioned -3668 52 -5828 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 5.. run function att2:summon/reg_1/guardian0_class8
scoreboard players reset mob_count COUNT