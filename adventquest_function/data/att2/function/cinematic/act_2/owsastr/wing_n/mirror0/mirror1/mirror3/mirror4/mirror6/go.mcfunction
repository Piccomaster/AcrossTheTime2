#####################################################
#Made by Adventquest                                #
#Find path for mirror6 in north wing               	#
#####################################################

function att2:cinematic/act_2/owsastr/wing_n/mirror0/mirror1/mirror3/mirror4/mirror6/light
execute if score n_6 OW_LIGHT matches 1 run function att2:cinematic/act_2/owsastr/wing_n/mirror0/mirror1/mirror3/mirror4/mirror6/mirror7/go
execute if score n_6 OW_LIGHT matches 2 if block -4975 77 -4407 minecraft:gravel run function att2:cinematic/act_2/owsastr/wing_n/mirror0/mirror1/mirror3/mirror4/mirror6/deadend1_light
execute if score n_6 OW_LIGHT matches 2 unless block -4975 77 -4407 minecraft:gravel if block -4965 76 -4412 minecraft:acacia_wood run function att2:cinematic/act_2/owsastr/wing_n/mirror0/mirror1/mirror3/mirror4/mirror6/trigger1
execute if score n_6 OW_LIGHT matches 2 unless block -4975 77 -4407 minecraft:gravel run function att2:cinematic/act_2/owsastr/wing_n/mirror0/mirror1/mirror3/mirror4/mirror6/deadend2_light
#return 1->make command block runing
return 1