##################################################
#Made by Adventquest                             #
#Door score Secret Dungeon 			 	         #
##################################################

function att2:physicmod/reg1/secret_dungeon/main/door_entrance
function att2:gameplay/runes/recipe_effect
data remove block ~ ~ ~ Items[]
execute positioned -4264 95 -6198 run function att2:sound/door/simple_stone_door
execute positioned -4264 95 -6198 run function att2:sound/misc/secret
execute positioned -4264 95 -6198 as @a[distance=..20] run scoreboard players set @s SHAKE_H 100
scoreboard players set lioras_PNJ DIALOG 5

execute positioned -4327 76 -6199 run function att2:summon/reg_1/wardenknight1_classx {class:CLASS18}
execute positioned -4327 76 -6197 run function att2:summon/reg_1/wardenknight2_classx {class:CLASS18}
execute positioned -4327 76 -6198 as @e[distance=..5] run data merge entity @s {PersistenceRequired:1}
#return 1->make command block runing
return 1