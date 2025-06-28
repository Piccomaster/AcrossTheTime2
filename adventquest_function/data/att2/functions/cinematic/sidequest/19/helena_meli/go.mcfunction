#####################################################################
#Made by Adventquest                               					#
#Process mechanism in SQ19 											#
#The SQ19 state (for SIDEQUEST) :									#
#100 - the quest is completed  										#
#Process mechanism in SQ19  										#
#The horse_timer state (for SQ19) :									#
#-1 - the detection is disable 										#
#0.. - the timer is enable 											#
#####################################################################

# Quest is already Completed but the player have to wait if the horse is ready.
execute if score horse_timer SQ19 matches 0..100000 run scoreboard players add horse_timer SQ19 1

# Rewards when player is close to PNJ Hélèna Meli
execute if score horse_timer SQ19 matches 100000.. at 00000000-0000-027a-0000-00000000027a if entity @a[distance=..5] run function att2:cinematic/sidequest/19/helena_meli/rewards
#return 1->make command block runing
return 1
