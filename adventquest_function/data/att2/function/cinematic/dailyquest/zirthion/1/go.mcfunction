#############################################################
#Made by Adventquest                               			
#Zirthion dailyquest : 1
#go command
#Task requirements: #Time limit : 40 minutes
#Trigger any 5 panoramas around the world.
#############################################################

##timer limit
execute if score zirthion_dailyquest_1_timer DAILYQUEST matches 1.. run return run scoreboard players remove zirthion_dailyquest_1_timer DAILYQUEST 1
##fail detection
function att2:cinematic/dailyquest/zirthion/1/time_out
