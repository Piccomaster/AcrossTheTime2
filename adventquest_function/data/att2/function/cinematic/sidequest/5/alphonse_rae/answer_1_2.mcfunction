#################################################################
#Made by Adventquest											#
#Use function to process the SQ5 player_answer1_2				#
#################################################################

scoreboard players set area_trigg SQ5 4
scoreboard players set choice SQ5 1
function att2:physicmod/reg1/meleim/cave_mia_barrier2

# Alphonse go home
tp @e[type=minecraft:zombified_piglin,x=-3855,y=87,z=-6042,distance=..3] -3855 50 -6042
kill @e[type=minecraft:zombified_piglin,x=-3855,y=50,z=-6042,distance=..3]

function att2:sound/dialogs/simple
execute as @a[distance=..10] run function att2:dialogs/sidequest/sq5/alphonse_rae/player_proposal_2/answer_1
#return 1->make command block runing
return 1