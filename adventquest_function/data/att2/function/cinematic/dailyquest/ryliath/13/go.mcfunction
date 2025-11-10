#############################################################
#Made by Adventquest                               			
#Ryliath dailyquest : 13
#go command
#Task requirements: #Time limit :30 minutes
#Escort the merchant caravan to Meleim Town.
#############################################################

##timer limit
execute if score ryliath_dailyquest_13_timer DAILYQUEST matches 1.. run return run scoreboard players remove ryliath_dailyquest_13_timer DAILYQUEST 1
##fail detection
function att2:cinematic/dailyquest/ryliath/13/time_out
