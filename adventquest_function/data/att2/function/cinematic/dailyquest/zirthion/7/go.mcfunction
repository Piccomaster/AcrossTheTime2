#############################################################
#Made by Adventquest                               			
#Zirthion dailyquest : 7
#go command
#Task requirements: #...
#############################################################

##timer limit
execute if score zirthion_dailyquest_7_timer DAILYQUEST matches 1.. run return run scoreboard players remove zirthion_dailyquest_7_timer DAILYQUEST 1
##fail detection
function att2:cinematic/dailyquest/zirthion/7/time_out
