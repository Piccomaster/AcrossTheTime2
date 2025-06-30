#################################################################
#Made by Adventquest											#
#Use function to process the SQ5 player_answer3_2				#
#################################################################

scoreboard players set area_trigg SQ5 4
scoreboard players set choice SQ5 3
function att2:physicmod/reg1/meleim/cave_mia_barrier2

execute as @e[type=minecraft:wolf,x=-3864,y=81,z=-6027,distance=..7] at @s run data merge entity @s {Invulnerable:0b}

# Alphonse go home
tp @e[type=minecraft:zombified_piglin,x=-3855,y=87,z=-6042,distance=..3] -3855 50 -6042
kill @e[type=minecraft:zombified_piglin,x=-3855,y=50,z=-6042,distance=..3]

function att2:sound/dialogs/simple
execute as @a[distance=..10] run function att2:dialogs/sidequest/sq5/alphonse_rae/player_proposal_2/answer_3
#return 1->make command block runing
return 1
