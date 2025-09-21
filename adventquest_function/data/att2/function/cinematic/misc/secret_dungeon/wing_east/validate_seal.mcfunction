##################################################
#Made by Adventquest                             #
#Door score Secret Dungeon 			 	         #
##################################################

function att2:physicmod/reg1/secret_dungeon/wing_east/seal
function att2:gameplay/runes/recipe_effect
data remove block ~ ~ ~ Items[]
execute positioned -4782 67 -4793 run function att2:sound/misc/resolution
execute positioned -4782 67 -4793 run function att2:sound/misc/seal_placed
scoreboard players set seal_east SECRET_DUNGEON 1

execute positioned -4794 66 -4792 run function att2:summon/reg_1/wardenminion0_classx {class:CLASS17}
execute positioned -4794 66 -4794 run function att2:summon/reg_1/wardenminion0_classx {class:CLASS17}
execute positioned -4763 70 -4794 run function att2:summon/reg_1/wardenminion0_classx {class:CLASS17}
execute positioned -4763 70 -4792 run function att2:summon/reg_1/wardenminion0_classx {class:CLASS17}
execute positioned -4794 66 -4793 as @e[distance=..5] run data merge entity @s {PersistenceRequired:1}
execute positioned -4763 70 -4793 as @e[distance=..5] run data merge entity @s {PersistenceRequired:1}
#return 1->make command block runing
return 1