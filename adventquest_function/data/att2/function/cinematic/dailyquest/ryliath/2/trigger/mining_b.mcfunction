#############################################################
#Made by Adventquest                               			
#Ryliath dailyquest : 2
#mining_b command
#Task requirements: #Time limit: 40 minutes
#Mine 3 small ores , 2 medium ores
#Submit the three rune materials: Tha x 3, Org x 2, Ra x 1
#############################################################

##test if over
execute if score ryliath_dailyquest_2_mining_b DAILYQUEST >= ryliath_dailyquest_2_mining_b_requirement DAILYQUEST run return 0
##test location
execute unless predicate att2_pre:location/sylberland/worlest run return 0

##add score
scoreboard players add ryliath_dailyquest_2_mining_b DAILYQUEST 1

##detection end
function att2:cinematic/dailyquest/ryliath/2/trigger/end