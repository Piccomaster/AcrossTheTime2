####################################	*#
#Spawner for att2:summon/reg_1/undead6_classx {class:CLASS20}	#
####################################	*#

execute positioned -5132 83 -4399 store result score mob_count COUNT if entity @e[team=hostile,type=!bat,distance=..25]
execute positioned -5132 83 -4399 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 6.. run function att2:summon/reg_1/undead6_classx {class:CLASS20}
scoreboard players reset mob_count COUNT