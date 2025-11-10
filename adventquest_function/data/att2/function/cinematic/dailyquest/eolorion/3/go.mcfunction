#############################################################
#Made by Adventquest                               			
#Eolorion dailyquest : 3
#go command
#Task requirements: #Time limit : 40 minutes
#Mine 10 rune ores in the volcanic area.
#############################################################

##timer limit
execute if score eolorion_dailyquest_3_timer DAILYQUEST matches 1.. run return run scoreboard players remove eolorion_dailyquest_3_timer DAILYQUEST 1
##fail detection
function att2:cinematic/dailyquest/eolorion/3/time_out
