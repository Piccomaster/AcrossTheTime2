#############################################################
#Made by Adventquest                               			
#Kortaek dailyquest : 1
#go command
#Task requirements: #Time limit : 30 minutes
#Find any 5 fishing spots in the Kert Desert area and fish once at each.
#############################################################

##test if over
execute if score kortaek_dailyquest_1_fishing DAILYQUEST >= kortaek_dailyquest_1_fishing_requirement DAILYQUEST run return 0
##test location
execute unless predicate att2_pre:location/sylberland/kert run return 0

##add score
scoreboard players add kortaek_dailyquest_1_fishing DAILYQUEST 1

##detection end
function att2:cinematic/dailyquest/kortaek/1/trigger/end