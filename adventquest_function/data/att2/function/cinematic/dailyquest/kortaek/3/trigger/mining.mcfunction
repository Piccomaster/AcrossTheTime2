#############################################################
#Made by Adventquest                               			
#Kortaek dailyquest : 3
#go command
#Task requirements: #Time limit : 40 minutes
#Mine 10 rune ores in the Kert Mine.
#############################################################

##test if over
execute if score kortaek_dailyquest_3_mining DAILYQUEST >= kortaek_dailyquest_3_mining_requirement DAILYQUEST run return 0
##test location
execute unless predicate att2_pre:location/sylberland/kert_mine run return 0

##add score
scoreboard players add kortaek_dailyquest_3_mining DAILYQUEST 1

##detection end
function att2:cinematic/dailyquest/kortaek/3/trigger/end