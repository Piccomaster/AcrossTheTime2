#############################################################
#Made by Adventquest                               			
#Ryliath dailyquest : 4
#go command
#Task requirements: #Time limit : 60 minutes
#Find five new hidden Shulker Boxes at any location.
#(Mainly distributed along the main storyline and certain essential side quests.)
#############################################################

##timer limit
execute if score ryliath_dailyquest_4_timer DAILYQUEST matches 1.. run return run scoreboard players remove ryliath_dailyquest_4_timer DAILYQUEST 1
##fail detection
function att2:cinematic/dailyquest/ryliath/4/time_out
