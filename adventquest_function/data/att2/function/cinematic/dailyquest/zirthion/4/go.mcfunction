#############################################################
#Made by Adventquest                               			
#Zirthion dailyquest : 4
#go command
#Task requirements: #Time limit : 20 minutes
#Pass Lucas's aerial assessment.
#############################################################

##timer limit
execute if score zirthion_dailyquest_4_timer DAILYQUEST matches 1.. run return run scoreboard players remove zirthion_dailyquest_4_timer DAILYQUEST 1
##fail detection
function att2:cinematic/dailyquest/zirthion/4/time_out
