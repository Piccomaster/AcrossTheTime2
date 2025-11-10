#############################################################
#Made by Adventquest                               			
#Eolorion dailyquest : 2
#go command
#Task requirements: #Time limit : two days
#Fish at any three fishing spots in the Eolorion or volcanic area.
#############################################################

##timer limit
execute if score eolorion_dailyquest_2_timer DAILYQUEST matches 1.. run return run scoreboard players remove eolorion_dailyquest_2_timer DAILYQUEST 1
##fail detection
function att2:cinematic/dailyquest/eolorion/2/time_out
