##################################################
#Made by Adventquest                             #
#Process button3 gold for catacomb enigma	 	 #
##################################################

execute if score SQ36 SIDEQUEST matches 1..99 unless score buttons SQ36 matches 2 run function att2:cinematic/sidequest/36/catacomb/button_false
execute if score SQ36 SIDEQUEST matches 1..99 if score buttons SQ36 matches 2 run scoreboard players set buttons SQ36 3
#return 1->make command block runing
return 1