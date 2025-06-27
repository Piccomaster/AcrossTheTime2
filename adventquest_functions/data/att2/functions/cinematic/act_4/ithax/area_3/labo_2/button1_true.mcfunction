#####################################################
#Made by Adventquest                                #
#Process Ithax labo_2 button1 true					#
#####################################################

scoreboard players set area3_labo2_button1 ITHAX -1
execute positioned -7418 157 -5893 run function att2:sound/door/mechanical_futurist_door_on
execute as 00000000-0000-007b-0000-00000000007b at @s run tp @s -7423 156 -5898
function att2:physicmod/reg1/ithax/area3/labo_2_button1_3
#return 1->make command block runing
return 1
