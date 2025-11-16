#############################################################
#Made by Adventquest                               			
#Ryliath dailyquest : 4
#shulker command
#Task requirements: #Time limit : 60 minutes
#Find three new hidden Shulker Boxes at any location.
#(Mainly distributed along the main storyline and certain essential side quests.)
#############################################################


##test if over
execute if score ryliath_dailyquest_4_shulker DAILYQUEST >= ryliath_dailyquest_4_shulker_requirement DAILYQUEST run return 0

##add score
scoreboard players add ryliath_dailyquest_4_shulker DAILYQUEST 1

##detection end
function att2:cinematic/dailyquest/ryliath/4/trigger/end