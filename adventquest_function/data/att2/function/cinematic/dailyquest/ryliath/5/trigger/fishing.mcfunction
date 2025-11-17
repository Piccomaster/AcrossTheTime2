#############################################################
#Made by Adventquest                               			
#Ryliath dailyquest : 5
#go command
#Task requirements: #Time limit : 30 minutes
#Fish at any three fishing spots in the Worlest Forest.
#############################################################


##test if over
execute if score ryliath_dailyquest_5_fishing DAILYQUEST >= ryliath_dailyquest_5_fishing_requirement DAILYQUEST run return 0
##test location
execute unless predicate att2_pre:location/sylberland/worlest run return 0

##add score
scoreboard players add ryliath_dailyquest_5_fishing DAILYQUEST 1

##detection end
function att2:cinematic/dailyquest/ryliath/5/trigger/end