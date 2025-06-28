#####################################################################
#Made by Adventquest                               					#
#Process mechanism in SQ3 											#
#The SQ3 state (for SIDEQUEST) :									#
#100 - the quest is completed  										#
#Process mechanism in SQ3  											#
#The gregor_gacko_rewards state (for SQ3) :							#
#-1 - the detection is disable 										#
#####################################################################

# Rewards when player has entered the storage of Gregor Gacko house
execute if entity @a[x=-4717,y=72,z=-5116,dx=4,dy=3,dz=5,gamemode=adventure] run function att2:cinematic/sidequest/3/gregor_gacko/rewards
#return 1->make command block runing
return 1
