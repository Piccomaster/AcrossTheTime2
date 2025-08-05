####################################	*#
#Spawner for att2:summon/reg_1/undeadarcher2_class18	#
####################################	*#

execute positioned -5153 55 -4379 store result score mob_count COUNT if entity @e[team=hostile,type=!bat,distance=..25]
execute positioned -5153 55 -4379 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 3.. run function att2:summon/reg_1/undeadarcher2_class18
scoreboard players reset mob_count COUNT