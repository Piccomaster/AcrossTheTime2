#####################################################################
#Made by Adventquest												#
#Use function to process the update of waypoint timer 				#
#####################################################################

#add temp dummy
scoreboard objectives add TEMP dummy

scoreboard players operation Mainquest TEMP = Mainquest SIDEQUEST
#re initialize
function att2:cinematic/intro/newplayer_trigger