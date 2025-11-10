#############################################################
#Made by Adventquest                               			
#Zirthion dailyquest : 6
#go command
#Task requirements: #...
#############################################################

##timer limit
execute if score zirthion_dailyquest_6_timer DAILYQUEST matches 1.. run return run scoreboard players remove zirthion_dailyquest_6_timer DAILYQUEST 1
##fail detection
function att2:cinematic/dailyquest/zirthion/6/time_out
