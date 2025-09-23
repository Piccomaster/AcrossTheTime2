##################################################
#Made by Adventquest                             #
#Door score Secret Dungeon 			 	         #
##################################################

function att2:physicmod/reg1/secret_dungeon/wing_west/seal
function att2:gameplay/runes/recipe_effect
data remove block ~ ~ ~ Items[]
execute positioned -5424 133 -5854 run function att2:sound/misc/resolution
execute positioned -5424 133 -5854 run function att2:sound/misc/seal_placed
scoreboard players set seal_west SECRET_DUNGEON 1

execute positioned -5433 133 -5855 run function att2:summon/reg_1/wardenminion0_classx {class:CLASS17}
execute positioned -5433 133 -5853 run function att2:summon/reg_1/wardenminion0_classx {class:CLASS17}
execute positioned -5405 136 -5855 run function att2:summon/reg_1/wardenminion0_classx {class:CLASS17}
execute positioned -5405 136 -5853 run function att2:summon/reg_1/wardenminion0_classx {class:CLASS17}
execute positioned -5433 133 -5854 as @e[distance=..5] run data merge entity @s {PersistenceRequired:1}
execute positioned -5405 136 -5854 as @e[distance=..5] run data merge entity @s {PersistenceRequired:1}
#return 1->make command block runing
return 1