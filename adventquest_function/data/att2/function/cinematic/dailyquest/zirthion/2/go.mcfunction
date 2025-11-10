#############################################################
#Made by Adventquest                               			
#Zirthion dailyquest : 2
#go command
#Task requirements: #Time limit : 30 minutes
#Submit 16 cooked porkchops and 16 cooked beefs.
#############################################################

##timer limit
execute if score zirthion_dailyquest_2_timer DAILYQUEST matches 1.. run return run scoreboard players remove zirthion_dailyquest_2_timer DAILYQUEST 1
##fail detection
function att2:cinematic/dailyquest/zirthion/2/time_out
