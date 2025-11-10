#############################################################
#Made by Adventquest                               			
#Ryliath dailyquest : 1
#go command
#Task requirements: #Time limit: 60 minutes
#Clear one invading monster horde in the Worlest Forest.
#############################################################

##timer limit
execute if score ryliath_dailyquest_1_timer DAILYQUEST matches 1.. run return run scoreboard players remove ryliath_dailyquest_1_timer DAILYQUEST 1
##fail detection
function att2:cinematic/dailyquest/ryliath/1/time_out
