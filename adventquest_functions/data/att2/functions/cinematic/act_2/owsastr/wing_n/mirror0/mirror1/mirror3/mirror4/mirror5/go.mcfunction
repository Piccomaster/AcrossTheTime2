#####################################################
#Made by Adventquest                                #
#Find path for mirror5 in north wing               	#
#####################################################

function att2:cinematic/act_2/owsastr/wing_n/mirror0/mirror1/mirror3/mirror4/mirror5/light
execute if score n_5 OW_LIGHT matches 1 run function att2:cinematic/act_2/owsastr/wing_n/success
execute if score n_5 OW_LIGHT matches 2 if block -4975 74 -4409 minecraft:acacia_wood run function att2:cinematic/act_2/owsastr/wing_n/mirror0/mirror1/mirror3/mirror4/mirror5/trigger1
execute if score n_5 OW_LIGHT matches 2 run function att2:cinematic/act_2/owsastr/wing_n/mirror0/mirror1/mirror3/mirror4/mirror5/deadend_light
#return 1->make command block runing
return 1
