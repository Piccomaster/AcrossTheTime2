#############################################################
#Made by Adventquest                               			
#Eolorion dailyquest : 8
#go command
#Task requirements: #Time limit : 20 minutes
#Use Power Ray to eliminate Miehanov and Vonaheim.
#############################################################

##timer limit
execute if score eolorion_dailyquest_8_timer DAILYQUEST matches 1.. run return run scoreboard players remove eolorion_dailyquest_8_timer DAILYQUEST 1
##fail detection
function att2:cinematic/dailyquest/eolorion/8/time_out
