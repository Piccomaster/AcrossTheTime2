#############################################################
#Made by Adventquest                               			
#Eolorion dailyquest : 4
#go command
#Task requirements: #Time limit : 10 minutes
#Submit four legendary pieces of equipment.
#############################################################

##timer limit
execute if score eolorion_dailyquest_4_timer DAILYQUEST matches 1.. run return run scoreboard players remove eolorion_dailyquest_4_timer DAILYQUEST 1
##fail detection
function att2:cinematic/dailyquest/eolorion/4/time_out
