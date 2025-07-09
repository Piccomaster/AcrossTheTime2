#############################################################
#Made by Adventquest                                		#
#Process all cinematic of past nojelanth 					#
#Localization : -7519 141 -4292								#
#############################################################

# Cinematic processing
execute if score past_maintower_mech1 NOJELANTH matches 1 run function att2:cinematic/act_4/nojelanth/past/maintower/cinematic1
execute if score past_maintower_mech2 NOJELANTH matches 1 run function att2:cinematic/act_4/nojelanth/past/maintower/cinematic2
execute if score past_maintower_mech4 NOJELANTH matches 1 run function att2:cinematic/act_4/nojelanth/past/maintower/cinematic3
execute if score past_sidetower_n_mech1 NOJELANTH matches 1 run function att2:cinematic/act_4/nojelanth/past/sidetower_n/cinematic1
#return 1->make command block runing
return 1