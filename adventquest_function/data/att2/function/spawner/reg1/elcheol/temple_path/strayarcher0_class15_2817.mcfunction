####################################	*#
#Spawner for att2:summon/reg_1/strayarcher0_classx {class:CLASS15}	#
####################################	*#

execute positioned -5133 162 -6642 store result score mob_count COUNT if entity @e[team=hostile,type=!bat,distance=..15]
execute positioned -5133 162 -6642 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 1.. run function att2:summon/reg_1/strayarcher0_classx {class:CLASS15}
scoreboard players reset mob_count COUNT