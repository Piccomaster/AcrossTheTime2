####################################	*#
#Spawner for att2:summon/reg_1/wolf0_class8	#
####################################	*#

execute positioned -5238 108 -5738 store result score mob_count COUNT if entity @e[team=hostile,type=!bat,distance=..15]
execute positioned -5238 108 -5738 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 1.. run function att2:summon/reg_1/wolf0_class8
scoreboard players reset mob_count COUNT