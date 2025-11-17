#############################################################
#Made by Adventquest                               			
#Ryliath dailyquest : 11
#go command
#Task requirements: #Time limit : 30 minutes
#Achieve a top-three finish in the semifinals.
#Race route: Ryliath -> Meleim.
#############################################################

##waypoint limit

##timer limit
execute if score ryliath_dailyquest_11_timer DAILYQUEST matches 1.. run return run scoreboard players remove ryliath_dailyquest_11_timer DAILYQUEST 1
##fail detection
function att2:cinematic/dailyquest/ryliath/11/time_out
