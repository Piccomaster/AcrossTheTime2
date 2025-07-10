#########################################################
#Made by Adventquest                                    #
#Process action when final ray is activated          	#
#########################################################

execute if score Mainquest SIDEQUEST matches 26..28 if score final OWSASTR matches 1 run function att2:cinematic/act_2/owsastr/final_ray
#return 1->make command block runing
return 1