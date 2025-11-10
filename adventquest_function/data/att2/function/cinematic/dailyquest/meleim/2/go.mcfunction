#############################################################
#Made by Adventquest                               			
#Meleim dailyquest : 2
#go command
#Task requirements: #Time limit : 10 minutes
#Provide him with 500 chronotons in aid...
#############################################################

##timer limit
execute if score meleim_dailyquest_2_timer DAILYQUEST matches 1.. run return run scoreboard players remove meleim_dailyquest_2_timer DAILYQUEST 1
##fail detection
function att2:cinematic/dailyquest/meleim/2/time_out
