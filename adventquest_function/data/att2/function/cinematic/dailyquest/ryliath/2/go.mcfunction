#############################################################
#Made by Adventquest                               			
#Ryliath dailyquest : 2
#go command
#Task requirements: #Time limit: 40 minutes
#Mine 3 small ores , 2 medium ores
#Submit the three rune materials: Tha x 3, Org x 2, Ra x 1
#############################################################

##timer limit
execute if score ryliath_dailyquest_2_timer DAILYQUEST matches 1.. run return run scoreboard players remove ryliath_dailyquest_2_timer DAILYQUEST 1
##fail detection
function att2:cinematic/dailyquest/ryliath/2/time_out
