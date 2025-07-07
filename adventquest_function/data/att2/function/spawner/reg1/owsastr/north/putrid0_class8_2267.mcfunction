####################################	*#
#Spawner for att2:summon/reg_1/putrid0_class8	#
####################################	*#

execute positioned -4699 72 -4648 store result score mob_count COUNT if entity @e[team=hostile,type=!player,distance=..30]
execute positioned -4699 72 -4648 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 7.. run function att2:summon/reg_1/putrid0_class8
scoreboard players reset mob_count COUNT
