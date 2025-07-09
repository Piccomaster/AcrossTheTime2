#####################################################################
#Made by Adventquest                               					#
#Process mechanism in SQ21 											#
#The SQ21 state (for SIDEQUEST) :									#
#100 - the quest is completed  										#
#Process mechanism in SQ21  										#
#The vulk_timer state (for SQ21) :									#
#-1 - the detection is disable 										#
#0.. - the timer is enable 											#
#####################################################################

# Quest is already Completed but the player have to wait of vulk mace forging.
execute if score vulk_timer SQ21 matches 0..100000 run scoreboard players add vulk_timer SQ21 1

# Rewards when player is close to PNJ Vulk
execute if score vulk_timer SQ21 matches 100000.. at 00000000-0000-067a-0000-00000000067a if entity @a[distance=..5] run function att2:cinematic/sidequest/21/vulk/rewards
#return 1->make command block runing
return 1