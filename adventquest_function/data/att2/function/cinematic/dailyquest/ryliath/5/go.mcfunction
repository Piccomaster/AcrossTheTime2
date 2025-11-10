#############################################################
#Made by Adventquest                               			
#Ryliath dailyquest : 5
#go command
#Task requirements: #Time limit : 30 minutes
#Fish at any three fishing spots in the Worlest Forest.
#############################################################

##timer limit
execute if score ryliath_dailyquest_5_timer DAILYQUEST matches 1.. run return run scoreboard players remove ryliath_dailyquest_5_timer DAILYQUEST 1
##fail detection
function att2:cinematic/dailyquest/ryliath/5/time_out
