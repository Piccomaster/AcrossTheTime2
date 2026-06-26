##################################################
#Made by Adventquest                             #
#Initialize score Jarat 			 			 #
##################################################

scoreboard objectives add JARAT dummy
scoreboard players set mech1 JARAT 0
function att2:gameplay/cinematic/misc/trial_dungeon/initialize
function att2:gameplay/cinematic/misc/secret_dungeon/initialize

#return 1->make command block runing
return 1