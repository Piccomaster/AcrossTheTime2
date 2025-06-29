#####################################################
#Made by Adventquest                                #
#Process Ithax passminor_missing_effect				#
#####################################################

scoreboard players set area1_yellow_door1 ITHAX 2
execute positioned -7437 157 -5998 run function att2:sound/misc/pass_error
#return 1->make command block runing
return 1
