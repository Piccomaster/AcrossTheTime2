#####################################################
#Made by Adventquest                                #
#Find path for mirror3 in north wing               	#
#####################################################

function att2:cinematic/act_2/owsastr/wing_n/mirror0/mirror1/mirror3/light
execute if score n_3 OW_LIGHT matches 1 run function att2:cinematic/act_2/owsastr/wing_n/mirror0/mirror1/mirror3/mirror2/go
execute if score n_3 OW_LIGHT matches 2 run function att2:cinematic/act_2/owsastr/wing_n/mirror0/mirror1/mirror3/mirror4/go
#return 1->make command block runing
return 1