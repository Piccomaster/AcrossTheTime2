#####################################################
#Made by Adventquest                                #
#Find path for mirror2 in north wing               	#
#####################################################

function att2:cinematic/act_2/owsastr/wing_n/mirror0/mirror1/mirror3/mirror2/light
execute if score n_2 OW_LIGHT matches 1 if block -4965 77 -4417 minecraft:acacia_wood run function att2:cinematic/act_2/owsastr/wing_n/mirror0/mirror1/mirror3/mirror2/trigger1
execute if score n_2 OW_LIGHT matches 1 run function att2:cinematic/act_2/owsastr/wing_n/mirror0/mirror1/mirror3/mirror2/deadend1_light
execute if score n_2 OW_LIGHT matches 2 if block -4975 74 -4415 minecraft:acacia_wood run function att2:cinematic/act_2/owsastr/wing_n/mirror0/mirror1/mirror3/mirror2/trigger2
execute if score n_2 OW_LIGHT matches 2 run function att2:cinematic/act_2/owsastr/wing_n/mirror0/mirror1/mirror3/mirror2/deadend2_light
#return 1->make command block runing
return 1
