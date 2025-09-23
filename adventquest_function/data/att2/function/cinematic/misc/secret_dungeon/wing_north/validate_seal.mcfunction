##################################################
#Made by Adventquest                             #
#Door score Secret Dungeon 			 	         #
##################################################

function att2:physicmod/reg1/secret_dungeon/wing_north/seal
function att2:gameplay/runes/recipe_effect
data remove block ~ ~ ~ Items[]
execute positioned -4748 25 -5445 run function att2:sound/misc/resolution
execute positioned -4748 25 -5445 run function att2:sound/misc/seal_placed
scoreboard players set seal_north SECRET_DUNGEON 1

execute positioned -4749 24 -5458 run function att2:summon/reg_1/wardenminion0_classx {class:CLASS17}
execute positioned -4747 24 -5458 run function att2:summon/reg_1/wardenminion0_classx {class:CLASS17}
execute positioned -4749 28 -5426 run function att2:summon/reg_1/wardenminion0_classx {class:CLASS17}
execute positioned -4747 28 -5426 run function att2:summon/reg_1/wardenminion0_classx {class:CLASS17}
execute positioned -4748 24 -5458 as @e[distance=..5] run data merge entity @s {PersistenceRequired:1}
execute positioned -4748 28 -5426 as @e[distance=..5] run data merge entity @s {PersistenceRequired:1}
#return 1->make command block runing
return 1