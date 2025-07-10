#########################################################
#Made by Adventquest                             		#
#Process the mech_8 go									#
#The Neth1 state (for TIMER scoreboard)					#
#The wingwd_mech8 state for :							#
# wingwd_mech8 ANGOR 1 - The trigger is processing   	#
#########################################################

# Testing if all mobs died
execute in minecraft:the_nether unless entity @e[type=minecraft:zombified_piglin,x=3481,y=57,z=4516,distance=..8] run function att2:cinematic/act_3/angband/angor/palace/wing_w_down/mech8/end


#return 1->make command block runing
return 1