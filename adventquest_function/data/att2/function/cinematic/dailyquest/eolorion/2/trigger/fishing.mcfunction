#############################################################
#Made by Adventquest                               			
#Eolorion dailyquest : 2
#fishing command
#Task requirements: #Time limit : two days
#Fish at any three fishing spots in the Eolorion or volcanic area.
#############################################################


##test if over
execute if score eolorion_dailyquest_2_fishing DAILYQUEST >= eolorion_dailyquest_2_fishing_requirement DAILYQUEST run return 0
##test location
execute unless predicate att2_pre:location/sylberland/eolorion_volcano run return 0

##add score
scoreboard players add eolorion_dailyquest_2_fishing DAILYQUEST 1

##detection end
function att2:cinematic/dailyquest/eolorion/2/trigger/end