#############################################################
#Made by Adventquest                               			
#Meleim dailyquest : 8
#go command
#Task requirements: #Time limit : 10 minutes
#Submit any four pieces of epic set equipment.
#############################################################

##timer limit
execute if score meleim_dailyquest_8_timer DAILYQUEST matches 1.. run return run scoreboard players remove meleim_dailyquest_8_timer DAILYQUEST 1
##fail detection
function att2:cinematic/dailyquest/meleim/8/time_out
