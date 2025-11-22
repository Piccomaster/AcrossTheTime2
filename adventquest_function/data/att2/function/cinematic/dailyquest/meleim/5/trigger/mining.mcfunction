#############################################################
#Made by Adventquest                               			
#Meleim dailyquest : 5
#end command
#Task requirements: #Time limit : 40 minutes
#Mine 10 ores of any type in the Black Forest Mine.
#submit the rune materials: Von, Ehl, Ave
#############################################################

##test if over
execute if score meleim_dailyquest_5_mining DAILYQUEST >= meleim_dailyquest_5_mining_requirement DAILYQUEST run return 0
##test location
execute unless predicate att2_pre:location/sylberland/black_forest_mining run return 0

##add score
scoreboard players add meleim_dailyquest_5_mining DAILYQUEST 1

##detection end
function att2:cinematic/dailyquest/meleim/5/trigger/end