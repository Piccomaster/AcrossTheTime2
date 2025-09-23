####################################	*#
#Spawner for att2:summon/reg_2/mortal9_classx {class:CLASS19}	#
####################################	*#

execute positioned 3664 35 4315 store result score mob_count COUNT if entity @e[team=hostile,type=!bat,distance=..15]
execute positioned 3664 35 4315 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 3.. run function att2:summon/reg_2/mortal9_classx {class:CLASS19}
scoreboard players reset mob_count COUNT