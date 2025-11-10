#############################################################
#Made by Adventquest                               			
#Zirthion dailyquest : 8
#go command
#Task requirements: #...
#############################################################

##timer limit
execute if score zirthion_dailyquest_8_timer DAILYQUEST matches 1.. run return run scoreboard players remove zirthion_dailyquest_8_timer DAILYQUEST 1
##fail detection
function att2:cinematic/dailyquest/zirthion/8/time_out
