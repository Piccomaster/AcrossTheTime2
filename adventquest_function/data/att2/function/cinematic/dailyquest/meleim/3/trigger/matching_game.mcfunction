#############################################################
#Made by Adventquest                               			
#Meleim dailyquest : 3
#go command
#Task requirements: #Time limit : 30 minutes
#Complete three arbitrary treasure grids
#############################################################



##test if over
execute if score meleim_dailyquest_3_matching_game DAILYQUEST >= meleim_dailyquest_3_matching_game_requirement DAILYQUEST run return 0

##add score
scoreboard players add meleim_dailyquest_3_matching_game DAILYQUEST 1

##detection end
function att2:cinematic/dailyquest/meleim/3/trigger/end