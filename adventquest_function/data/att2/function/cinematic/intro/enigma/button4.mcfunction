##################################################
#Made by Adventquest                             #
#Process button4 for intro enigma		 		 #
##################################################

scoreboard players set button4 INTRO 1
function att2:physicmod/intro_enigma_true
##sound
playsound block.beacon.power_select block @a ~ ~ ~ 1 1
#return 1->make command block runing
return 1