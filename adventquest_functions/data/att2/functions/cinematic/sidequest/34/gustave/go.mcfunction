#####################################################################
#Made by Adventquest                               					#
#Process mechanism in SQ34 											#
#The SQ34 state (for SIDEQUEST) :									#
#100 - the quest is completed  										#
#Process mechanism in SQ34  										#
#The bridge_timer state (for SQ34) :								#
#-1 - the detection is disable 										#
#0.. - the timer is enable 											#
#####################################################################

# Quest is already Completed but the player have to wait if the bridge is ready.
execute if score bridge_timer SQ34 matches 0..100000 run scoreboard players add bridge_timer SQ34 1

# Bridge built when player is close to Gustave
execute if score bridge_timer SQ34 matches 100000.. positioned -5435 71 -5081 if entity @a[gamemode=adventure,distance=..40] run function att2:cinematic/sidequest/34/gustave/bridge_built
#return 1->make command block runing
return 1
