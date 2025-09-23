##################################################
#Made by Adventquest                             #
#Door score Secret Dungeon 			 	         #
##################################################

function att2:physicmod/reg1/secret_dungeon/wing_south/seal
function att2:gameplay/runes/recipe_effect
data remove block ~ ~ ~ Items[]
execute positioned -5251 66 -4553 run function att2:sound/misc/resolution
execute positioned -5251 66 -4553 run function att2:sound/misc/seal_placed
scoreboard players set seal_south SECRET_DUNGEON 1

execute positioned -5238 65 -4554 run function att2:summon/reg_1/wardenminion0_classx {class:CLASS17}
execute positioned -5238 65 -4552 run function att2:summon/reg_1/wardenminion0_classx {class:CLASS17}
execute positioned -5270 69 -4554 run function att2:summon/reg_1/wardenminion0_classx {class:CLASS17}
execute positioned -5270 69 -4552 run function att2:summon/reg_1/wardenminion0_classx {class:CLASS17}
execute positioned -5238 65 -4553 as @e[distance=..5] run data merge entity @s {PersistenceRequired:1}
execute positioned -5270 69 -4553 as @e[distance=..5] run data merge entity @s {PersistenceRequired:1}
#return 1->make command block runing
return 1