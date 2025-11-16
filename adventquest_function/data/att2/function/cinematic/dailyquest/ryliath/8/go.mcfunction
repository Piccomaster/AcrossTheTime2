#############################################################
#Made by Adventquest                               			
#Ryliath dailyquest : 8
#go command
#Task requirements: #Time limit : 20 minutes
#Submit four epic items.
#############################################################

##timer limit
execute if score ryliath_dailyquest_8_timer DAILYQUEST matches 1.. run return run scoreboard players remove ryliath_dailyquest_8_timer DAILYQUEST 1
##fail detection
function att2:cinematic/dailyquest/ryliath/8/time_out