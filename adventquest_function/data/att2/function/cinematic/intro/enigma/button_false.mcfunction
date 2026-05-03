##################################################
#Made by Adventquest                             #
#Process buttonfalse for enigma intro		 	 #
##################################################

scoreboard players set button1 INTRO 0
scoreboard players set button2 INTRO 0
scoreboard players set button3 INTRO 0
scoreboard players set button4 INTRO 0
function att2:physicmod/intro_enigma_false
##sound
playsound block.beacon.deactivate block @a ~ ~ ~ 1 1
#return 1->make command block runing
return 1