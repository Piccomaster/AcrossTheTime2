#############################################################
#Made by Adventquest                               			
#Ryliath dailyquest : 3
#go command
#Task requirements: #Time limit : 40 minutes
#Trigger ten Symbols at any location.
#############################################################

##timer limit
execute if score ryliath_dailyquest_3_timer DAILYQUEST matches 1.. run return run scoreboard players remove ryliath_dailyquest_3_timer DAILYQUEST 1
##fail detection
function att2:cinematic/dailyquest/ryliath/3/time_out
