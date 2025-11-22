#############################################################
#Made by Adventquest                               			
#Meleim dailyquest : 1
#fishing command
#Task requirements: #Time limit : 30 minutes
#Find any 5 fishable spots on Asunark Island and fish once at each
#while also submitting 32 <Turquoise Gemstone>.
#############################################################



##test if over
execute if score meleim_dailyquest_1_fishing DAILYQUEST >= meleim_dailyquest_1_fishing_requirement DAILYQUEST run return 0
##test location
execute unless predicate att2_pre:location/sylberland/asunark run return 0

##add score
scoreboard players add meleim_dailyquest_1_fishing DAILYQUEST 1

##detection end
function att2:cinematic/dailyquest/meleim/1/trigger/end