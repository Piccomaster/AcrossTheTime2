#############################################################
#Made by Adventquest                               			
#Zirthion dailyquest : 10
#go command
#Task requirements: #...
#############################################################

##timer limit
execute if score zirthion_dailyquest_10_timer DAILYQUEST matches 1.. run return run scoreboard players remove zirthion_dailyquest_10_timer DAILYQUEST 1
##fail detection
function att2:cinematic/dailyquest/zirthion/10/time_out
