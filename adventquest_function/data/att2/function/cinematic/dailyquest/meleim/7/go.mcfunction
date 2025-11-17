#############################################################
#Made by Adventquest                               			
#Meleim dailyquest : 7
#go command
#Task requirements: #Time limit : 10 minutes
#Donate 3000 Chronotons for the development of new nautical equipment.
#############################################################

##timer limit
execute if score meleim_dailyquest_7_timer DAILYQUEST matches 1.. run return run scoreboard players remove meleim_dailyquest_7_timer DAILYQUEST 1
##fail detection
function att2:cinematic/dailyquest/meleim/7/time_out
