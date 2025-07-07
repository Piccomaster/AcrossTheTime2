####################################	*#
#Spawner for att2:summon/reg_1/putridsmall2_class20	#
####################################	*#

execute positioned -7421 24 -4241 store result score mob_count COUNT if entity @e[team=hostile,type=!player,distance=..25]
execute positioned -7421 24 -4241 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 6.. run function att2:summon/reg_1/putridsmall2_class20
scoreboard players reset mob_count COUNT
