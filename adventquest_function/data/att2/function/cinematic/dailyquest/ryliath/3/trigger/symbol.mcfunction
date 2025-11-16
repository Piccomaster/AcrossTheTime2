#############################################################
#Made by Adventquest                               			
#Ryliath dailyquest : 3
#symbol command
#Task requirements: #Time limit : 40 minutes
#Trigger ten Symbols at any location.
#############################################################


##test if over
execute if score ryliath_dailyquest_3_symbol DAILYQUEST >= ryliath_dailyquest_3_symbol_requirement DAILYQUEST run return 0

##add score
scoreboard players add ryliath_dailyquest_3_symbol DAILYQUEST 1

##detection end
function att2:cinematic/dailyquest/ryliath/3/trigger/end