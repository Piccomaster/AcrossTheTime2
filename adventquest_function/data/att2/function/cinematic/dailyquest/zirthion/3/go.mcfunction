#############################################################
#Made by Adventquest                               			
#Zirthion dailyquest : 3
#go command
#Task requirements: #Time limit : 60 minutes
#Eliminate two hordes of rioting monsters in the <Ouranos Dimension>.
#############################################################

##timer limit
execute if score zirthion_dailyquest_3_timer DAILYQUEST matches 1.. run return run scoreboard players remove zirthion_dailyquest_3_timer DAILYQUEST 1
##fail detection
function att2:cinematic/dailyquest/zirthion/3/time_out
