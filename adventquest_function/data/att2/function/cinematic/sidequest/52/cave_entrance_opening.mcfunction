#################################################################
#Made by Adventquest											#
#Use function to process the cave_entrance_opening 				#
#################################################################

execute as @a[gamemode=adventure,scores={NUMEROJOUEUR=1}] run tp @s -4936 69 -3996 75 0
particle minecraft:falling_dust{block_state:"minecraft:sand"} -4940 71.5 -3995 0.25 0.25 1 1 50 normal
data merge entity 00000000-0000-089a-0000-00000000089a {Rotation:[100.0f,0.0f]}
function att2:physicmod/reg1/owsastr/jzargo_door_opening_sq52
execute positioned -4940 70 -3995 run function att2:sound/door/simple_stone_door
#return 1->make command block runing
return 1
