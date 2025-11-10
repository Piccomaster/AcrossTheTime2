#############################################################
#Made by Adventquest                               			
#Ryliath dailyquest : 12
#go command
#Task requirements: #Time limit :10 minutes
#Quickly deliver a batch of food to the tavern in Meleim.
#(No teleportation allowed.)
#############################################################

##timer limit
execute if score ryliath_dailyquest_12_timer DAILYQUEST matches 1.. run return run scoreboard players remove ryliath_dailyquest_12_timer DAILYQUEST 1
##fail detection
function att2:cinematic/dailyquest/ryliath/12/time_out
