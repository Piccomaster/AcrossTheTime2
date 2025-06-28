#####################################################
#Made by Adventquest                                #
#Find path for mirror1 in north wing               	#
#####################################################

function att2:cinematic/act_2/owsastr/wing_n/mirror0/mirror1/light
execute if score n_1 OW_LIGHT matches 1 run function att2:cinematic/act_2/owsastr/wing_n/mirror0/mirror1/deadend_light
execute if score n_1 OW_LIGHT matches 2 run function att2:cinematic/act_2/owsastr/wing_n/mirror0/mirror1/mirror3/go
#return 1->make command block runing
return 1
