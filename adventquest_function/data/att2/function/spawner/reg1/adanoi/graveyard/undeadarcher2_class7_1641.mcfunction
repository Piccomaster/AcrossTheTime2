####################################	*#
#Spawner for att2:summon/reg_1/undeadarcher2_class7	#
####################################	*#

execute positioned -3903 112 -5579 store result score mob_count COUNT if entity @e[team=hostile,type=!player,distance=..25]
execute positioned -3903 112 -5579 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 7.. run function att2:summon/reg_1/undeadarcher2_class7
scoreboard players reset mob_count COUNT
