#############################################################
#Made by Adventquest                               			
#Meleim dailyquest : 6
#go command
#Task requirements: #Time limit : 30 minutes
#Kill 10 bees with fire spells in the plains and forests near Meleim Town.
#############################################################

##timer limit
execute if score meleim_dailyquest_6_timer DAILYQUEST matches 1.. run return run scoreboard players remove meleim_dailyquest_6_timer DAILYQUEST 1
##fail detection
function att2:cinematic/dailyquest/meleim/6/time_out
