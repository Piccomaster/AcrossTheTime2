#############################################################
#Made by Adventquest                               			
#Eolorion dailyquest : 9
#go command
#Task requirements: #Time limit : 30 minutes
#Achieve a top-three finish in the Quarterfinals
#Race route: Eolorion -> Seaside Inn.
#############################################################

##timer limit
execute if score eolorion_dailyquest_9_timer DAILYQUEST matches 1.. run return run scoreboard players remove eolorion_dailyquest_9_timer DAILYQUEST 1
##fail detection
function att2:cinematic/dailyquest/eolorion/9/time_out
