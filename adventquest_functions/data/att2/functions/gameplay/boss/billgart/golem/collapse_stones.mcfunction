#####################################################################
#Made by Adventquest												#
#Process collapse stones                  		 					#
#####################################################################

function att2:sound/door/structure_falling
function att2:sound/misc/explosion
particle minecraft:explosion ~ ~ ~ 1 1 1 1 50 normal
particle minecraft:falling_dust{block_state:"minecraft:green_stained_glass"} ~ ~ ~ 0.5 0.5 0.5 5 100 normal
function att2:physicmod/reg3/dungeon/golemboss_aircollapse
function att2:physicmod/reg3/dungeon/golemboss_clearstone
effect give @a[distance=..3] minecraft:instant_damage 1 2 true