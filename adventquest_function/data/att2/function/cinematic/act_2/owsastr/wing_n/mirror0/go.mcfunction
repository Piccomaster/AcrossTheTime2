#####################################################
#Made by Adventquest                                #
#Find path for mirror0 in north wing               	#
#####################################################

execute if score n_0 OW_LIGHT matches 2 run function att2:cinematic/act_2/owsastr/wing_n/mirror0/deadend_light
execute if score n_0 OW_LIGHT matches 1 run function att2:cinematic/act_2/owsastr/wing_n/mirror0/mirror1/go
#return 1->make command block runing
return 1