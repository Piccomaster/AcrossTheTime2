#################################################################
#Made by Adventquest											#
#Use function to process the SQ5 player_answer2_2				#
#################################################################

scoreboard players set area_trigg SQ5 4
scoreboard players set choice SQ5 2
function att2:physicmod/reg1/meleim/cave_mia_barrier2

# Player fighting Alphonse
execute as @e[type=minecraft:zombified_piglin,x=-3855,y=87,z=-6042,distance=..3] run data merge entity @s {Tags:["LVL0","CLASS4","Reg1","Undead"],AngerTime:1000000,NoAI:0b,Invulnerable:0,AbsorptionAmount:0,drop_chances:{mainhand:0,offhand:0,feet:0,legs:0,chest:0,head:0,body:0,saddle:0},equipment:{mainhand:{id:"minecraft:iron_shovel",count:1},offhand:{}}}

function att2:sound/dialogs/simple
execute as @a[distance=..10] run function att2:dialogs/sidequest/sq5/alphonse_rae/player_proposal_2/answer_2
#return 1->make command block runing
return 1
