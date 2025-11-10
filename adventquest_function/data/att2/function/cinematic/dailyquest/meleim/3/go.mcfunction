#############################################################
#Made by Adventquest                               			
#Meleim dailyquest : 3
#go command
#Task requirements: #Time limit : 30 minutes
#Complete three arbitrary treasure grids
#############################################################

##timer limit
execute if score meleim_dailyquest_3_timer DAILYQUEST matches 1.. run return run scoreboard players remove meleim_dailyquest_3_timer DAILYQUEST 1
##fail detection
function att2:cinematic/dailyquest/meleim/3/time_out
