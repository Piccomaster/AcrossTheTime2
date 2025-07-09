#####################################################
#Made by Adventquest                                #
#Find path for mirror4 in north wing               	#
#####################################################

function att2:cinematic/act_2/owsastr/wing_n/mirror0/mirror1/mirror3/mirror4/light
execute if score n_4 OW_LIGHT matches 1 run function att2:cinematic/act_2/owsastr/wing_n/mirror0/mirror1/mirror3/mirror4/mirror6/go
execute if score n_4 OW_LIGHT matches 2 if block -4965 78 -4417 minecraft:gravel run function att2:cinematic/act_2/owsastr/wing_n/mirror0/mirror1/mirror3/mirror4/deadend1_light
execute if score n_4 OW_LIGHT matches 2 unless block -4965 78 -4417 minecraft:gravel if block -4965 78 -4412 minecraft:gravel run function att2:cinematic/act_2/owsastr/wing_n/mirror0/mirror1/mirror3/mirror4/deadend2_light
execute if score n_4 OW_LIGHT matches 2 unless block -4965 78 -4417 minecraft:gravel unless block -4965 78 -4412 minecraft:gravel run function att2:cinematic/act_2/owsastr/wing_n/mirror0/mirror1/mirror3/mirror4/mirror5/go
#return 1->make command block runing
return 1