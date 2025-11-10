#############################################################
#Made by Adventquest                               			
#Meleim dailyquest : 10
#go command
#Task requirements: #Time limit : 40 minutes
#Successfully drive away the <Deep Sea Monster>.
#############################################################

##timer limit
execute if score meleim_dailyquest_10_timer DAILYQUEST matches 1.. run return run scoreboard players remove meleim_dailyquest_10_timer DAILYQUEST 1
##fail detection
function att2:cinematic/dailyquest/meleim/10/time_out
