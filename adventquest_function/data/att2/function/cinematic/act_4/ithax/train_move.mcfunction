#####################################################
#Made by Adventquest                             	#
#Process the train move NS							#
#####################################################

function att2:physicmod/reg1/ithax/train_move_ns
function att2:sound/door/simple_glassdoor
execute as @a[gamemode=adventure] at @s run tp @s ~ ~ ~-1
#return 1->make command block runing
return 1