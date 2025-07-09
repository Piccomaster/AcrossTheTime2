#############################################################
#Made by Adventquest                                		#
#Process all cinematic of past nojelanth 					#
#############################################################

# Mech3 Trigger
execute if score past_maintower_mech3_secret1 NOJELANTH matches 0 if score past_maintower_mech3_button0 NOJELANTH matches 1 if score past_maintower_mech3_button2 NOJELANTH matches 1 if score past_maintower_mech3_button3 NOJELANTH matches 1 run function att2:cinematic/act_4/nojelanth/past/maintower/mech3_secret1
execute if score past_maintower_mech3_secret2 NOJELANTH matches 0 if score past_maintower_mech3_button0 NOJELANTH matches 0 if score past_maintower_mech3_button1 NOJELANTH matches 1 run function att2:cinematic/act_4/nojelanth/past/maintower/mech3_secret2
#return 1->make command block runing
return 1