#############################################################
#Made by Adventquest                               			
#Eolorion dailyquest : 10
#go command
#Task requirements: #...
#############################################################

##timer limit
execute if score eolorion_dailyquest_10_timer DAILYQUEST matches 1.. run return run scoreboard players remove eolorion_dailyquest_10_timer DAILYQUEST 1
##fail detection
function att2:cinematic/dailyquest/eolorion/10/time_out
