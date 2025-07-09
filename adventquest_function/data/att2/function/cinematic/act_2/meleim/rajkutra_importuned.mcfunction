##################################################################
#Made by Adventquest                             				 #
#Process for raj importuned		 					 			 #
##################################################################

function att2:physicmod/reg1/meleim/rajkutra_door
teleport @e[nbt={UUID:[I;0,1066,0,1066]},limit=1] -3774 77 -5816 55 60
teleport @e[type=minecraft:interaction,x=-3782,y=77,z=-5814,distance=..3] -3773.6 77 -5816
scoreboard players set syri_lorth_meleim_PNJ DIALOG 5
scoreboard players set raj_kutra_PNJ DIALOG 4
#return 1->make command block runing
return 1